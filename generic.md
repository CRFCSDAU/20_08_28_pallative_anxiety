---
title: ''
author: ''
date: ''
output: 
  html_document:
    df_print: paged
    keep_md: true
  word_document:
    reference_docx: style.1.docx
---










## With regard to symptom control of the dying patient, how often do you get anxious managing the below?

![](generic_files/figure-html/unnamed-chunk-1-1.png)<!-- -->

### By role

![](generic_files/figure-html/unnamed-chunk-2-1.png)<!-- -->

## During the pandemic how often do the below cause anxiety?

![](generic_files/figure-html/unnamed-chunk-3-1.png)<!-- -->

### By role

![](generic_files/figure-html/unnamed-chunk-4-1.png)<!-- -->

## With regard to family interactions during this pandemic, how often do you feel the situations below cause you anxiety?

![](generic_files/figure-html/unnamed-chunk-5-1.png)<!-- -->

### By role

![](generic_files/figure-html/unnamed-chunk-6-1.png)<!-- -->

## Binary reponses







![](generic_files/figure-html/unnamed-chunk-10-1.png)<!-- -->

### By role







![](generic_files/figure-html/unnamed-chunk-14-1.png)<!-- -->

## Simple tests do differences by role


|var                                     |       p|  m|  i|    q|      fdrp|bh_sig1 |bon_sig |
|:---------------------------------------|-------:|--:|--:|----:|---------:|:-------|:-------|
|response_24                             | 2.7e-02| 18|  1| 0.05| 0.0027778|TRUE    |TRUE    |
|response_14                             | 8.4e-02| 18|  2| 0.05| 0.0055556|TRUE    |TRUE    |
|breaking_bad_news                       | 1.5e-02| 18|  3| 0.05| 0.0083333|TRUE    |TRUE    |
|respiratory_secretions                  | 3.2e-02| 18|  4| 0.05| 0.0111111|TRUE    |FALSE   |
|bereavement_support                     | 1.2e-02| 18|  5| 0.05| 0.0138889|TRUE    |FALSE   |
|redeployment_to_another_work_area       | 1.4e-01| 18|  6| 0.05| 0.0166667|TRUE    |FALSE   |
|social_isolation_lack_of_family_support | 8.6e-01| 18|  7| 0.05| 0.0194444|TRUE    |FALSE   |
|access_to_ppe                           | 1.4e-01| 18|  8| 0.05| 0.0222222|FALSE   |FALSE   |
|access_to_child_care                    | 7.8e-01| 18|  9| 0.05| 0.0250000|FALSE   |FALSE   |
|enforced_visiting_restrictions          | 1.1e-01| 18| 10| 0.05| 0.0277778|FALSE   |FALSE   |
|risk_of_transmission_to_yourself_others | 1.1e-02| 18| 11| 0.05| 0.0305556|FALSE   |FALSE   |
|agitation                               | 3.6e-02| 18| 12| 0.05| 0.0333333|FALSE   |FALSE   |
|response_26                             | 2.4e-03| 18| 13| 0.05| 0.0361111|FALSE   |FALSE   |
|pain                                    | 1.2e-02| 18| 14| 0.05| 0.0388889|FALSE   |FALSE   |
|delayed_career_progression              | 6.5e-06| 18| 15| 0.05| 0.0416667|FALSE   |FALSE   |
|response_25                             | 2.5e-01| 18| 16| 0.05| 0.0444444|FALSE   |FALSE   |
|dyspnoea                                | 1.4e-01| 18| 17| 0.05| 0.0472222|FALSE   |FALSE   |
|response_13                             | 7.0e-04| 18| 18| 0.05| 0.0500000|FALSE   |FALSE   |


<!--html_preserve--><div class="container st-container">
<h3>Data Frame Summary</h3>
<h4>data</h4>
<strong>Dimensions</strong>: 161 x 25
  <br/><strong>Duplicates</strong>: 0
<br/>
<table class="table table-striped table-bordered st-table st-table-striped st-table-bordered st-multiline ">
  <thead>
    <tr>
      <th align="center" class="st-protect-top-border"><strong>No</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Variable</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Stats / Values</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Freqs (% of Valid)</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Graph</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Valid</strong></th>
      <th align="center" class="st-protect-top-border"><strong>Missing</strong></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">1</td>
      <td align="left">age
[character]</td>
      <td align="left">1. 24
2. 27
3. 28
4. 30
5. 25
6. 29
7. 45
8. 31
9. 37
10. 40
[ 32 others ]</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">11</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">6.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">11</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">6.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">9</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">5.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">9</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">5.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">8</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">5.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">8</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">5.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">6</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">3.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">3.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">3.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">3.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">82</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">51.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAFoAAAESBAMAAACP+t+EAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAK1JREFUaN7t18EJwCAQRFFbSAnRDkz/vUUhBG/OIsou/Dm/gyzMgCnFTe65r1k+XZ4WNBq9Wdt6OXVONeuDRvvTUddHe/Z4EzQavVvbejmHPjXrg0b701HXp79b1+0mFY1G79a2XgrykGZP0OjoOvD6GHSRToJGo9e0rZcKPaOlP91wEzQavV/beqlQj5r1QaP96ajrw56g0f501D2x6azlv6CSikajl7StlxHzAmyCce+4yIwNAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwG1Af4AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMGoNp1wAAAAASUVORK5CYII="></td>
      <td align="center">159
(98.76%)</td>
      <td align="center">2
(1.24%)</td>
    </tr>
    <tr>
      <td align="center">2</td>
      <td align="left">gender
[factor]</td>
      <td align="left">1. Female
2. Male</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">109</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">68.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">50</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">31.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHMAAAA4BAMAAAA88tp6AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAENJREFUSMdjYBhZQIl0oADVqmxMMhjVOqp1VOuoVpprpaBYEyQdCAxVrbjCggitOCLHaFTrqNZRraNaB1IrBcXaSAEAsZ91mlWigSwAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDAbUB/gAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwag2nXAAAAABJRU5ErkJggg=="></td>
      <td align="center">159
(98.76%)</td>
      <td align="center">2
(1.24%)</td>
    </tr>
    <tr>
      <td align="center">3</td>
      <td align="left">doctor_nurse
[factor]</td>
      <td align="left">1. Doctor
2. Nurse</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">82</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">50.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">79</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">49.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAFkAAAA4BAMAAABkjUljAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAD5JREFUSMdjYBi6QIkooABVrWxMDBhVPap6VDU9VZOWiwWJAgKDTjVRnoSrJiYEjUZVj6oeVU1X1aTl4qEIAI+nTCozvQs5AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwG1Af4AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMGoNp1wAAAAASUVORK5CYII="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">4</td>
      <td align="left">medical_other_speciality
[character]</td>
      <td align="left">1. Medical
2. Surgical
3. medical
4. Medicine
5. General
6. Oncology
7. Orthopaedic
8. anaesthesia
9. Cancer Services
10. Emergency Medicine
[ 48 others ]</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">37</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">29.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">11</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">8.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">4.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">3.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">1.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">1.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">2</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">1.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">53</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">42.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAEwAAAESBAMAAAClSi4rAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAKNJREFUaN7t1LENgDAQBEFauBKMOzD990YASASIvwT5ee3FE9iW1suSe+vjmq6drG9Pg8EKMbMFBZvJzjNH7HiQAYPVZWYLCvZVp81g/f5LwWAVmdmCgk3O2WH95dOCwUowswUF+6hTi/UBgxVnZgvSBEanMBg5w2DFWOpOm3dTGKw6M1uQ8jJyhsHy50ynMFj+Tk22BrseZHvdgMF+z8wWsm4HUMT4gMbd24oAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDAbUB/gAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwag2nXAAAAABJRU5ErkJggg=="></td>
      <td align="center">125
(77.64%)</td>
      <td align="center">36
(22.36%)</td>
    </tr>
    <tr>
      <td align="center">5</td>
      <td align="left">grade
[character]</td>
      <td align="left">1. Staff nurse
2. SHO
3. Sho
4. Intern
5. Consultant
6. Staff Nurse
7. consultant
8. Registrar
9. Senior staff nurse
10. CNS
[ 37 others ]</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">18</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">11.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">16</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">10.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">12</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">7.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">11</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">7.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">10</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">6.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">7</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">4.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">6</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">4.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">6</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">4.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">5</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">3.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">56</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">37.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAEQAAAESBAMAAAC2nW7fAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAALxJREFUaN7t1cENAjEQQ9FtYUoY0kHov7eV0AISKM4cAvHh+/wOa8mzOQ6v3J7J+MpF2v0KBOJECtsNkX8T8bWfpSEQK1LYboj84I5SkTbsA4FsJIXthsieU5PkUbpDIGaksN0QWX9HOW8EgbiRwnZDZPkdTUgb/hcgEG9SmHeIrD61nDeCQPxIYbshwh1BIGZ3VCDi9XyX7hCIHylsN0QW31HOG0EghqSw3RDZ8GQN8yo9TIdAtpHCdl1yAqWet4oq8tzOAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwG1Af4AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMGoNp1wAAAAASUVORK5CYII="></td>
      <td align="center">151
(93.79%)</td>
      <td align="center">10
(6.21%)</td>
    </tr>
    <tr>
      <td align="center">6</td>
      <td align="left">hospital
[character]</td>
      <td align="left">1. UHW</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">161</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">100.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAKIAAAAgCAQAAAA7g2tDAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QA/4ePzL8AAAAHdElNRQfkCBwWMRyhSdTtAAAAiUlEQVRo3u3ZMQrCMABAUSO9oKMndOwRdax1kvZD0b43JQRC+JAsGc8Le12PPsA/EDEgYmB6nzw8kF+7j2U8rZduR5/tR8yrmescEDEgYkDEgIgBEQMiBkQMiBgQMSBiQMSAiAERAyIGRAyIGBAxIGJAxICIgY/fvnnbLic3fDXv5zoHRAyIGHgBq0kF8n47YVkAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDAbUB/gAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwag2nXAAAAABJRU5ErkJggg=="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">7</td>
      <td align="left">access_to_ppe
[factor]</td>
      <td align="left">1. Never
2. Rarely
3. Occasionally
4. Frequently
5. Very Frequently</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">20</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">38</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">23.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">63</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">39.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">31</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">19.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">9</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">5.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAEcAAACABAMAAACrc2kgAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAHNJREFUWMPt00EOgCAMRFGOYG8g9QZ4/7sZE0g0YJ0FRmjmr9+mSSeEMdNSlLolo23PERHNh6AfF6v+SKus60qJiMgXgobQb3cQUqv16bprREQOEDSEf8fZRvfrEhGROwQNQay+GWd8Q+d1RESTIujHR+sA45671Oa1Vh4AAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDAbUB/gAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwag2nXAAAAABJRU5ErkJggg=="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">8</td>
      <td align="left">risk_of_transmission_to_yourself_others
[factor]</td>
      <td align="left">1. Never
2. Rarely
3. Occasionally
4. Frequently
5. Very Frequently</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">20</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">53</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">32.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">60</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">37.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">24</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">14.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAEQAAACABAMAAABARNIjAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAG9JREFUWMPt00EKwCAMRFGvkCMk3qDe/262YKFIY7NQnML89dsEJilhZabi1UguJCSAJLBdGTSV2J26JJcWCcnPSGDeMmjNq/W9XNR1kJCAk8C897/a2cdF11EkJMgkMO8dr6YOeVxEQoJDAttFqQLcZKxcHK589gAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMBtQH+AAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDBqDadcAAAAAElFTkSuQmCC"></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">9</td>
      <td align="left">social_isolation_lack_of_family_support
[factor]</td>
      <td align="left">1. Never
2. Rarely
3. Occasionally
4. Frequently
5. Very Frequently</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">25</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">15.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">30</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">18.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">47</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">29.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">37</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">23.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">22</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">13.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAADgAAACABAMAAACsMbc1AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAGpJREFUSMft07ENwCAMRFFWYATDBrD/bqRwUFDsE1EUp7nfvsbFOaV/KpfyTLH2WSMSHYQbymavsSyJe+0Rkfgc4cBCRn1mXqs1InEf4cCiRi3uC3b9QiJxH+HAPh+13LGuZxKJFsINRTcAWZ17a2QAj7oAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDAbUB/gAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwag2nXAAAAABJRU5ErkJggg=="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">10</td>
      <td align="left">access_to_child_care
[factor]</td>
      <td align="left">1. Never
2. Rarely
3. Occasionally
4. Frequently
5. Very Frequently</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">116</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">72.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">13</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">8.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">8</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">5.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">15</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">9.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">9</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">5.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAHgAAACABAMAAAAyi7CVAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAH1JREFUWMPt17ENwCAMRFFWyAghG5D9d4OINJQ+I2HEv/4VdnGWUzozWcqPn1dIAYPB4GnY1WGXlOW4z3BruG8bDAaD98SuAjSqKPibWMZt2wUMBoN3xa4CtMMQOEuXbjix1hsLBoPBMbCrAG0oDFZ+m2HbYDAYvBC7Ouy0VGc8dbLguwFqAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwG1Af4AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMGoNp1wAAAAASUVORK5CYII="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">11</td>
      <td align="left">redeployment_to_another_work_area
[factor]</td>
      <td align="left">1. Never
2. Rarely
3. Occasionally
4. Frequently
5. Very Frequently</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">47</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">29.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">42</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">26.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">33</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">20.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">19</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">11.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">20</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAADgAAACABAMAAACsMbc1AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAGVJREFUSMft0rsNgDAQBFG34BIMHZz7780JIBktK5mPSWbTF9wFk9I/W+Q2XKtYgGCHtqEs9xjVxQPFtwGCI2gDmxN16fD0LQgOow3s66gV7t8GCN5EG1iWey/qYr6tIHiNtqHZa2IbeMXqEAMIAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwG1Af4AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMGoNp1wAAAAASUVORK5CYII="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">12</td>
      <td align="left">delayed_career_progression
[factor]</td>
      <td align="left">1. Never
2. Rarely
3. Occasionally
4. Frequently
5. Very Frequently</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">68</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">42.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">25</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">15.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">37</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">23.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">19</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">11.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">12</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">7.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAEwAAACABAMAAABTk5LXAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAG9JREFUWMPt07ENgDAMRNGs4BFINjD774YUQErlu8ZSwPfrV9jFtbZ3HfSwcYa5mNjnGbkFA6Ww9Y6ALZ+6mFhlRk7GQOlznh3o0zsxsaKMnIyBcuccs/dTFxMrzsjJGChxzpCN6E0xsT8wcgu7dgGZa8jusfhZfgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMBtQH+AAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDBqDadcAAAAAElFTkSuQmCC"></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">13</td>
      <td align="left">response_13
[factor]</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">102</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">63.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">59</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">36.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAGsAAAA4BAMAAAAIixtmAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAENJREFUSMdjYBjeQIk0oADVpmxMEhjVNqptVNuoNqzayCyCBEkDAkNJGz7/49GGJwKMRrWNahvVNqqNWG1kFkHDFQAA++po2kYgxFsAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDAbUB/gAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwag2nXAAAAABJRU5ErkJggg=="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">14</td>
      <td align="left">pain
[factor]</td>
      <td align="left">1. Never
2. Rarely
3. Occasionally
4. Frequently
5. Very Frequently</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">22</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">13.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">58</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">36.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">51</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">31.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">27</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">16.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">3</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">1.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAEMAAACABAMAAACimMlaAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAG5JREFUWMPt1MENgCAQRFFKcDtQtgPsvzcvaiKwYQ4kjMn887uQzJISV/ntsKrtJn4+iYgQEWC7FjeX5Li9eVGTiAg1Aea9/NS6n8enIiLCToB5rzm1PvHqGSIifyHAvC1u9qkNiRcREUICbJelCyE+rW0i9PbeAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwG1Af4AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMGoNp1wAAAAASUVORK5CYII="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">15</td>
      <td align="left">dyspnoea
[factor]</td>
      <td align="left">1. Never
2. Rarely
3. Occasionally
4. Frequently
5. Very Frequently</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">18</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">11.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">44</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">27.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">64</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">39.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">28</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">17.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">7</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">4.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAEgAAACABAMAAABaeDKtAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAHJJREFUWMPt1rsNwCAMhGFW8AiGDZL9d0sBykPCzhVEMej++msscRIpxSy3VHo1VPYaEdGECHrj4jYc5V7Wdfc2IqKFEDSECOM8c667ziQimh9BQ/hznGqgx3VERAsiaAji9sU49RUV679ORBQfQW88WgdksLyQ0V3qxwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMBtQH+AAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDBqDadcAAAAAElFTkSuQmCC"></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">16</td>
      <td align="left">agitation
[factor]</td>
      <td align="left">1. Never
2. Rarely
3. Occasionally
4. Frequently
5. Very Frequently</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">16</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">9.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">39</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">24.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">72</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">44.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">28</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">17.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">6</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">3.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAFAAAACABAMAAABuAfOxAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAHNJREFUWMPt17ENwCAMBVFW8AjABmT/3ZAiCkKE7YaIiLv6NRTfEiH8o9SSaQ3m664AgYdD92bEbBlMr6L66i4gEKhB97jE7MMDMDZ99VABAoE9dI9rlwMQFfh4NRAINKF7XGK28gD4YNb+PEDgOdC9md2rfsHd6OYjQm4AAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDAbUB/gAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwag2nXAAAAABJRU5ErkJggg=="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">17</td>
      <td align="left">respiratory_secretions
[factor]</td>
      <td align="left">1. Never
2. Rarely
3. Occasionally
4. Frequently
5. Very Frequently</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">17</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">10.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">54</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">33.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">61</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">37.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">25</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">15.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAEUAAACABAMAAACvhrkdAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAG9JREFUWMPt00EKwCAMRFGP0Nyg0Rvo/e9WoS4KQZ2F0ATmr98mMEnJX3mkYruGKe2Nhsa7QfYsi06bPEvtXSYamoAG2byLH+zdu7t6NDTRDLL5v35wZj53VRqa6AbZvCw6/4O6NaXR0MQwyJ499QD9V7W25Ah84wAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMBtQH+AAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDBqDadcAAAAAElFTkSuQmCC"></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">18</td>
      <td align="left">enforced_visiting_restrictions
[factor]</td>
      <td align="left">1. Never
2. Rarely
3. Occasionally
4. Frequently
5. Very Frequently</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">7</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">4.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">21</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">13.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">33</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">20.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">60</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">37.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">40</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">24.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAEQAAACABAMAAABARNIjAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAHNJREFUWMPt1cEJwCAMhWFXyAimG5j9dytUKRba1xwUI7z//F0CiaYUK1XN8lEjhxkJSTzi2F0BDSV6hyaqFRKSvYhjvQU06dSuMpqoRkKyDXGst4Bmntqj94n6CglJZOJY75Wn9vN4WP9hk5AsI47djdIJCh+px3RrM+EAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDAbUB/gAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwag2nXAAAAABJRU5ErkJggg=="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">19</td>
      <td align="left">breaking_bad_news
[factor]</td>
      <td align="left">1. Never
2. Rarely
3. Occasionally
4. Frequently
5. Very Frequently</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">9</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">5.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">26</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">16.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">56</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">34.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">45</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">28.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">25</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">15.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAEEAAACABAMAAACmbRlnAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAHFJREFUWMPt1MENgDAIheGOIBtI3aDsv1s1UdMmEC5WOLz//F2aPFpKnuoZk9Z2i0NEICBihb9TMvtS1CFWxfWWJwiIrMJfMpmtuqi5XXnLHAREHuEvOfCi2Pod3iAgkgl/yf9flC6GtzQIiBjh7zRDHRx7pQu4tKpnAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwG1Af4AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMGoNp1wAAAAASUVORK5CYII="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">20</td>
      <td align="left">bereavement_support
[factor]</td>
      <td align="left">1. Never
2. Rarely
3. Occasionally
4. Frequently
5. Very Frequently</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">13</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">8.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">41</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">25.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">44</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">27.3%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">45</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">28.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">18</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">11.2%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAADcAAACABAMAAABdOuy4AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAGZJREFUSMft0rENgDAMRNGMQDbAZgO8/24IBEUgOilCmOZf+5orfin/zI9ZbTaduMQ+EJQoG6q9vUd/zm5vm4HgEMrA8qJ2F29jBcEBlIFlRj2LtwGCAygD+zhq6+H1FgQFyoaytwEZ7H1m9UCE4gAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMBtQH+AAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDBqDadcAAAAAElFTkSuQmCC"></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">21</td>
      <td align="left">response_24
[factor]</td>
      <td align="left">1. Inadequate and unhelpful
2. Inadequate but helpful
3. Adequate
4. Surplus and unhelpful
5. Surplus but helpful</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">6</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">3.7%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">17</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">10.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">56</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">34.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">24</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">14.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">58</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">36.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAEMAAACABAMAAACimMlaAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAHJJREFUWMPt1LENwCAMRFFGiDeInQ3C/rtRhCICObkChJHu169BOpNSrMxMnI5KrnyTkMQjwHbFbyyxmn696ImEZDcCzFv85pxan7Yv6iMhiU2Aea84NXXI60UkJFsRYN7iN+3U2s7fzyOTkKwjwHajVAC+d6snJHszTgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMBtQH+AAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDBqDadcAAAAAElFTkSuQmCC"></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">22</td>
      <td align="left">response_25
[factor]</td>
      <td align="left">1. Unaware
2. Aware</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">65</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">40.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">96</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">59.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAGYAAAA4BAMAAAD9dZDWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAEBJREFUSMdjYBh+QAkvUBREAVA9ysb4wKieUT2jekaSHnLKEEFSwBDQo0QKICqsUYHRqJ5RPaN6hrUecsqQ4QQAtbRfemRMtK4AAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDAbUB/gAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwag2nXAAAAABJRU5ErkJggg=="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">23</td>
      <td align="left">response_26
[factor]</td>
      <td align="left">1. Unaware of documents
2. Not at all useful
3. Slightly useful
4. Somewhat useful
5. Moderately useful
6. Extremely useful</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">77</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">47.8%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">1</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">0.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">4</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">2.5%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">20</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">12.4%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">29</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">18.0%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">30</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">18.6%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAFQAAACYBAMAAACIb9M9AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAHxJREFUWMPt10EKwCAMRFGvkCNEb1Dvf7eCFJfNBKpU+LN+q8CEpJSzUoU8tPUwFxQKzXfLhCylFQqFHkQFuXhlVFdp61AoVKaJboXuR3SePR7SeWdBodCYJrplQvbsgRFtAuOzgkKhX9FEDU3IxpXh8gQ6FAp9pYlunZIbSIUgsnTyMNgAAAAldEVYdGRhdGU6Y3JlYXRlADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDAbUB/gAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwag2nXAAAAABJRU5ErkJggg=="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">24</td>
      <td align="left">response_14
[factor]</td>
      <td align="left">1. No
2. Yes</td>
      <td align="left" style="padding:0;vertical-align:middle"><table style="border-collapse:collapse;border:none;margin:0"><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">61</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">37.9%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr><tr style="background-color:transparent"><td style="padding:0 5px 0 7px;margin:0;border:0" align="right">100</td><td style="padding:0 2px 0 0;border:0;" align="left">(</td><td style="padding:0;border:0" align="right">62.1%</td><td style="padding:0 4px 0 2px;border:0" align="left">)</td></tr></table></td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAGoAAAA4BAMAAADnSXBYAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqb39/f///+DdZCQAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAEFJREFUSMdjYBi+QAkPUBTEAFBdysa4waiuUV2jukZ1YdNFXmkjSBoYMrqUSANEhDwmMBrVNaprVNeoLjJLm+EIAAN9ZdoUyBW5AAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDIwLTA4LTI4VDIxOjQ5OjI4KzAxOjAwG1Af4AAAACV0RVh0ZGF0ZTptb2RpZnkAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMGoNp1wAAAAASUVORK5CYII="></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
    <tr>
      <td align="center">25</td>
      <td align="left">id
[integer]</td>
      <td align="left">Mean (sd) : 81 (46.6)
min < med < max:
1 < 81 < 161
IQR (CV) : 80 (0.6)</td>
      <td align="left" style="vertical-align:middle">161 distinct values
(Integer sequence)</td>
      <td align="left" style="vertical-align:middle;padding:0;background-color:transparent"><img style="border:none;background-color:transparent;padding:0" src="data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAJgAAABuBAMAAAApJ8cWAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAD1BMVEX////9/v2mpqby8vL///8shn5hAAAAAnRSTlMAAHaTzTgAAAABYktHRACIBR1IAAAAB3RJTUUH5AgcFjEcoUnU7QAAAGBJREFUaN7t2bERgCAMQFFWcAXdAPbfzcJQmA6QyvcbjnD3GsqUopnOpY4osKs9xVnf1zxOzxUGg8FgMBgMBoPBYDAYDAaDwWAwGAwGg8E2Yn3P+QnWx//C1hbM6QM01g1Qnv6J6IU4hgAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAyMC0wOC0yOFQyMTo0OToyOCswMTowMBtQH+AAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMjAtMDgtMjhUMjE6NDk6MjgrMDE6MDBqDadcAAAAAElFTkSuQmCC"></td>
      <td align="center">161
(100%)</td>
      <td align="center">0
(0%)</td>
    </tr>
  </tbody>
</table>
<p>Generated by <a href='https://github.com/dcomtois/summarytools'>summarytools</a> 0.9.6 (<a href='https://www.r-project.org/'>R</a> version 3.6.3)<br/>2020-08-28</p>
</div><!--/html_preserve-->


```
## 
## System: Windows 10 x64 build 18363
## Nodename: DESKTOP-JKQ7LTN, User: Darren
## Total Memory: 16168 MB
## 
## R version 3.6.3 (2020-02-29) 
## x86_64-w64-mingw32/x64 (64-bit) 
## 
## Loaded Packages: 
##  knitr (1.29), patchwork (1.0.1), likert (1.3.5), xtable (1.8-4), flextable (0.5.10), viridis (0.5.1), viridisLite (0.3.0), forcats (0.5.0), stringr (1.4.0), dplyr (1.0.1), purrr (0.3.4), readr (1.3.1), tidyr (1.1.1), tibble (3.0.3), ggplot2 (3.3.2), tidyverse (1.3.0), descr (1.1.4)
```


.class public abstract LX/VoB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 94

    const/16 v0, 0x8fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5, v2}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const/16 v0, 0x8fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v5, v2}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v36, 0x1

    const/16 v0, 0x8ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v5, v14}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x900

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v5, v14}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-static {v0, v1, v4, v3, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/VoB;->A01:Ljava/util/Map;

    const/16 v0, 0x13ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    const/16 v0, 0x13cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v0, 0x13bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    const/16 v0, 0x13bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    const/16 v0, 0x13bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    const/16 v0, 0x13d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v0, 0x13bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    const/16 v0, 0x13c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v0, 0x13c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move-object/from16 v0, v65

    move-object/from16 v1, v39

    move-object/from16 v2, v64

    move-object/from16 v3, v63

    move-object/from16 v4, v62

    move-object/from16 v5, v28

    move-object/from16 v6, v57

    move-object/from16 v7, v41

    move-object/from16 v8, v44

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/VoB;->A07:Ljava/util/List;

    const/16 v0, 0x13be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    const/16 v0, 0x13c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v0, 0x13c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    const/16 v0, 0x13c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const/16 v0, 0x13c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const/16 v0, 0x13ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const/16 v0, 0x13c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const/16 v0, 0x13cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v0, 0x13cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v0, 0x13cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v58

    move-object/from16 v1, v20

    move-object/from16 v2, v61

    move-object/from16 v3, v60

    move-object/from16 v4, v54

    move-object/from16 v5, v52

    move-object/from16 v6, v59

    move-object/from16 v7, v45

    move-object/from16 v8, v48

    move-object/from16 v9, v18

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/VoB;->A06:Ljava/util/List;

    const/16 v0, 0x13c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const/16 v0, 0x13c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    const/16 v0, 0x13c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v77

    const/16 v0, 0x13ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    move-object/from16 v66, v63

    move-object/from16 v67, v58

    move-object/from16 v68, v62

    move-object/from16 v69, v44

    move-object/from16 v70, v57

    move-object/from16 v71, v1

    move-object/from16 v72, v4

    move-object/from16 v73, v41

    move-object/from16 v74, v56

    move-object/from16 v75, v3

    move-object/from16 v78, v2

    move-object/from16 v79, v6

    move-object/from16 v81, v8

    move-object/from16 v82, v7

    move-object/from16 v83, v9

    move-object/from16 v84, v5

    move-object/from16 v85, v39

    move-object/from16 v86, v28

    filled-new-array/range {v64 .. v86}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/VoB;->A00:Ljava/util/List;

    const/16 v0, 0x827

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x838

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v0, 0x837

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v0, 0x828

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x829

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x82a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v0, 0x839

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v0, 0x82c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const/16 v0, 0x836

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v0, 0x835

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object v0, v12

    move-object/from16 v1, v40

    move-object/from16 v2, v23

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v5, v42

    move-object/from16 v6, v37

    move-object/from16 v7, v55

    move-object/from16 v8, v43

    move-object/from16 v9, v38

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/VoB;->A0A:Ljava/util/Set;

    const/16 v0, 0x82b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const/16 v0, 0x83a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v0, 0x823

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x824

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x825

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x82e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v0, 0x82f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v0, 0x826

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x833

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/16 v0, 0x832

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v0, 0x83b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v66, v53

    move-object/from16 v67, v26

    move-object/from16 v68, v7

    move-object/from16 v69, v8

    move-object/from16 v70, v9

    move-object/from16 v71, v51

    move-object/from16 v72, v50

    move-object/from16 v73, v11

    move-object/from16 v74, v46

    move-object/from16 v75, v49

    move-object/from16 v76, v19

    filled-new-array/range {v66 .. v76}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/VoB;->A09:Ljava/util/Set;

    const/16 v0, 0x1d

    new-array v6, v0, [Ljava/lang/Integer;

    const/16 v0, 0x822

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x82d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v1, 0x834

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v83

    const/16 v1, 0x83c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x83d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x83e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v69, v9

    move-object/from16 v70, v11

    move-object/from16 v71, v12

    move-object/from16 v72, v13

    move-object/from16 v73, v15

    move-object/from16 v74, v5

    move-object/from16 v75, v53

    move-object/from16 v76, v55

    move-object/from16 v77, v47

    move-object/from16 v78, v51

    move-object/from16 v79, v50

    move-object/from16 v80, v49

    move-object/from16 v81, v46

    move-object/from16 v82, v2

    move-object/from16 v84, v38

    move-object/from16 v85, v43

    move-object/from16 v86, v40

    move-object/from16 v87, v37

    move-object/from16 v88, v26

    move-object/from16 v89, v19

    move-object/from16 v90, v17

    move-object/from16 v91, v16

    move-object/from16 v92, v21

    move-object/from16 v66, v0

    move-object/from16 v67, v7

    move-object/from16 v68, v8

    filled-new-array/range {v66 .. v92}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    const/16 v1, 0x83f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v1, 0x841

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, v27

    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    move-result-object v5

    const/16 v32, 0x1b

    const/4 v3, 0x2

    move/from16 v2, v33

    move/from16 v1, v32

    invoke-static {v5, v2, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/VoB;->A05:Ljava/util/Set;

    move-object/from16 v71, v13

    move-object/from16 v72, v15

    move-object/from16 v73, v47

    move-object/from16 v74, v50

    move-object/from16 v75, v49

    move-object/from16 v76, v83

    move-object/from16 v77, v38

    move-object/from16 v78, v40

    move-object/from16 v79, v37

    move-object/from16 v80, v19

    filled-new-array/range {v66 .. v80}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/VoB;->A04:Ljava/util/Set;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/RiY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/RiY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/RiY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v3, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v66

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/RiY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/RiY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v2, v3, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v67

    move-object/from16 v5, v46

    invoke-static {v5, v2, v3, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v68

    move-object/from16 v5, v49

    invoke-static {v5, v2, v3, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v69

    move-object/from16 v5, v51

    invoke-static {v5, v2, v3, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v70

    move-object/from16 v5, v38

    invoke-static {v5, v2, v3, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v71

    move-object/from16 v5, v43

    invoke-static {v5, v2, v3, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v72

    invoke-static {v0, v3, v2}, LX/VoB;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v73

    invoke-static {v8, v3, v2, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v74

    invoke-static {v9, v3, v2, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v75

    invoke-static {v11, v3, v2, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v76

    invoke-static {v12, v3, v2, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v77

    invoke-static {v13, v3, v2, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v78

    move-object/from16 v0, v42

    invoke-static {v0, v3, v2, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v79

    move-object/from16 v0, v53

    invoke-static {v0, v3, v2, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v80

    move-object/from16 v0, v55

    invoke-static {v0, v3, v2, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v81

    move-object/from16 v0, v47

    invoke-static {v0, v3, v2, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v82

    move-object/from16 v0, v50

    invoke-static {v0, v3, v2, v1}, LX/VoB;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v83

    move-object/from16 v0, v40

    invoke-static {v0, v3, v2}, LX/VoB;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v84

    move-object/from16 v0, v37

    invoke-static {v0, v3, v2}, LX/VoB;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v85

    move-object/from16 v0, v26

    invoke-static {v0, v3, v2}, LX/VoB;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v86

    move-object/from16 v0, v19

    invoke-static {v0, v3, v2}, LX/VoB;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v87

    move-object/from16 v0, v17

    invoke-static {v0, v3, v2}, LX/VoB;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v88

    move-object/from16 v0, v16

    invoke-static {v0, v3, v2}, LX/VoB;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v89

    move-object/from16 v0, v21

    invoke-static {v0, v3, v2}, LX/VoB;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v90

    move-object/from16 v0, v27

    invoke-static {v0, v3, v2}, LX/VoB;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v91

    invoke-static {v4, v3, v2}, LX/VoB;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;

    move-result-object v92

    filled-new-array/range {v66 .. v92}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/VoB;->A02:Ljava/util/Map;

    const/16 v0, 0x34

    new-array v0, v0, [LX/1rm;

    move-object/from16 v93, v0

    sget-object v6, LX/QCw;->A0G:LX/QCw;

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    sget-object v25, LX/QCw;->A0D:LX/QCw;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v24, LX/QCw;->A0E:LX/QCw;

    move-object/from16 v0, v24

    invoke-static {v0, v5, v1, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v66

    sget-object v1, LX/QCw;->A0H:LX/QCw;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1, v10}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v67

    invoke-static {v1, v10}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v61

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v68

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v7, LX/QCw;->A05:LX/QCw;

    move-object/from16 v0, v22

    invoke-static {v7, v0, v9, v3}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v69

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    move-object/from16 v0, v60

    invoke-static {v7, v5, v0, v3}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v70

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v71

    invoke-static {v1, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, v59

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v72

    invoke-static {v7, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {v6, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v9

    sget-object v0, LX/QCw;->A07:LX/QCw;

    move-object/from16 v4, v30

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    sget-object v4, LX/QCw;->A0C:LX/QCw;

    invoke-static {v4, v3, v11, v9, v8}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v12, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v73

    invoke-static {v7, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    invoke-static {v6, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v4, v3, v9, v8, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v2, v65

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v74

    invoke-static {v7, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v9, LX/QCw;->A03:LX/QCw;

    invoke-static {v9, v10, v13, v2}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v75

    invoke-static {v7, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v2, v64

    invoke-static {v9, v8, v2, v11}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v76

    invoke-static {v9, v10}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v15, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v77

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v9, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v2, v63

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v78

    invoke-static {v7, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v6, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v4, v3, v11, v8, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v2, v42

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v79

    invoke-static {v7, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-static {v6, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v4, v3, v8, v2, v0}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v62

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v80

    invoke-static {v7, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6, v2, v8, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v0, v53

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v81

    invoke-static {v7, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    invoke-static {v6, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    move-object/from16 v0, v42

    invoke-static {v4, v0, v11, v8}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v0, v58

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v82

    invoke-static {v7, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    move-object/from16 v0, v55

    invoke-static {v6, v3, v0, v8}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v83

    invoke-static {v7, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    move-object/from16 v0, v57

    invoke-static {v6, v3, v0, v8}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v84

    invoke-static {v9, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    move-object/from16 v0, v47

    invoke-static {v7, v5, v0, v8}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v85

    invoke-static {v9, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    move-object/from16 v0, v56

    invoke-static {v7, v5, v0, v8}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v86

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1, v8}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v0, v51

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v87

    invoke-static {v1, v8}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v0, v54

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v88

    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1, v8}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    move-object/from16 v0, v50

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v89

    invoke-static {v1, v8}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v0, v52

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v90

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    invoke-static {v1, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/high16 v11, 0x42040000    # 33.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v6, v11, v12, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v12

    move-object/from16 v0, v49

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v91

    invoke-static {v9, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    move-object/from16 v0, v48

    invoke-static {v1, v10, v0, v12}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v92

    filled-new-array/range {v66 .. v92}, [LX/1rm;

    move-result-object v15

    move/from16 v14, v33

    move-object/from16 v12, v93

    move/from16 v0, v32

    invoke-static {v15, v14, v12, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v6, v11, v10, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 v0, v46

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v46

    invoke-static {v9, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    move-object/from16 v0, v45

    invoke-static {v1, v2, v0, v10}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v47

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    move-object/from16 v0, v38

    invoke-static {v6, v8, v0, v10}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v48

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    move-object/from16 v2, v38

    move-object/from16 v0, v44

    invoke-static {v6, v2, v0, v10}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v49

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v2

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v0, v43

    invoke-static {v9, v10, v0, v2}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v50

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v2

    move-object/from16 v0, v41

    invoke-static {v9, v10, v0, v2}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v51

    invoke-static {v6, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    move-object/from16 v2, v30

    move-object/from16 v0, v40

    invoke-static {v1, v2, v0, v10}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v52

    invoke-static {v6, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    move-object/from16 v0, v39

    invoke-static {v1, v2, v0, v10}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v53

    invoke-static {v7, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v37

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v54

    invoke-static {v7, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v55

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v7, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v6, v3, v10, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 v0, v26

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v56

    invoke-static {v7, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v6, v3, v2, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v57

    invoke-static {v9, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v6, v11, v2, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v58

    invoke-static {v9, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v1, v8, v0, v2}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v59

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v3

    sget-object v18, LX/QCw;->A0J:LX/QCw;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1, v3}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v60

    sget-object v10, LX/QCw;->A08:LX/QCw;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v10, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v14, LX/QCw;->A0I:LX/QCw;

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v14, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v17, LX/QCw;->A0A:LX/QCw;

    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    sget-object v12, LX/QCw;->A04:LX/QCw;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v61

    const/16 v0, 0x13d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10, v15}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v14, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v12, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v62

    invoke-static {v10, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    move-object/from16 v1, v37

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/QCw;->A09:LX/QCw;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v63

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v5, v3, v2, v1}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v64

    const/high16 v0, 0x428a0000    # 69.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v65

    const/16 v0, 0x8fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/QCw;->A06:LX/QCw;

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    sget-object v1, LX/QCw;->A0B:LX/QCw;

    invoke-static {v1, v8, v3, v0}, LX/VoB;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;

    move-result-object v66

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v3, v4, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v67

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v10, v3, v4, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v68

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v3, v4, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v69

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v10, v3, v2, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v70

    filled-new-array/range {v46 .. v70}, [LX/1rm;

    move-result-object v4

    const/16 v3, 0x19

    move/from16 v2, v33

    move-object/from16 v1, v93

    move/from16 v0, v32

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v93 .. v93}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/VoB;->A03:Ljava/util/Map;

    const-class v0, LX/RTk;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-static {v7}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v7, v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "clips_subject_effects_search_default_values"

    move/from16 v0, v36

    invoke-static {v1, v0, v2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sput-object v3, LX/VoB;->A08:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)LX/1rm;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, LX/1rm;

    invoke-direct {v0, p2, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rm;
    .locals 2

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.class public abstract synthetic LX/Yti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mxu;)LX/OMp;
    .locals 9

    check-cast p0, LX/ZzT;

    iget-object v8, p0, LX/ZzT;->A0J:Ljava/lang/String;

    iget-object v7, p0, LX/ZzT;->A0I:Ljava/lang/String;

    iget-object v6, p0, LX/ZzT;->A0H:Ljava/lang/String;

    iget-object v5, p0, LX/ZzT;->A0G:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZzT;->A0M:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/ZzT;->A0E:Ljava/lang/Long;

    iget-object v2, p0, LX/ZzT;->A0F:Ljava/lang/Long;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/OMp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/OMp;->A0m:Ljava/lang/String;

    iput-object v7, v1, LX/OMp;->A0j:Ljava/lang/String;

    iput-object v6, v1, LX/OMp;->A0d:Ljava/lang/String;

    iput-object v5, v1, LX/OMp;->A0c:Ljava/lang/String;

    iput-object v3, v1, LX/OMp;->A0V:Ljava/lang/Long;

    iput-object v2, v1, LX/OMp;->A0W:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0k:Ljava/lang/String;

    iput-object v4, v1, LX/OMp;->A0f:Ljava/lang/String;

    iput-object v4, v1, LX/OMp;->A04:Ljava/lang/Boolean;

    iput-object v4, v1, LX/OMp;->A0Q:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0Z:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A03:Ljava/lang/Boolean;

    iput-object v4, v1, LX/OMp;->A0I:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0a:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0K:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A01:LX/Sh3;

    iput-object v4, v1, LX/OMp;->A0Y:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0M:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0T:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0P:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0O:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0J:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0b:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0S:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0R:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0g:Ljava/lang/String;

    iput-boolean v0, v1, LX/OMp;->A0t:Z

    iput-object v4, v1, LX/OMp;->A0L:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0N:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0U:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A00:LX/TCv;

    iput-object v4, v1, LX/OMp;->A0X:Ljava/lang/Long;

    iput-object v4, v1, LX/OMp;->A0h:Ljava/lang/String;

    iput-object v4, v1, LX/OMp;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/OMp;->A0q:Ljava/util/List;

    iput-object v4, v1, LX/OMp;->A0o:Ljava/util/List;

    iput-object v4, v1, LX/OMp;->A0p:Ljava/util/List;

    iput-object v4, v1, LX/OMp;->A08:Ljava/lang/Double;

    iput-object v4, v1, LX/OMp;->A09:Ljava/lang/Double;

    iput-object v4, v1, LX/OMp;->A06:Ljava/lang/Double;

    iput-object v4, v1, LX/OMp;->A07:Ljava/lang/Double;

    iput-object v4, v1, LX/OMp;->A0C:Ljava/lang/Double;

    iput-object v4, v1, LX/OMp;->A0B:Ljava/lang/Double;

    iput-object v4, v1, LX/OMp;->A0F:Ljava/lang/Double;

    iput-object v4, v1, LX/OMp;->A0D:Ljava/lang/Double;

    iput-object v4, v1, LX/OMp;->A0G:Ljava/lang/Double;

    iput-object v4, v1, LX/OMp;->A0E:Ljava/lang/Double;

    iput-object v4, v1, LX/OMp;->A0A:Ljava/lang/Double;

    iput-object v4, v1, LX/OMp;->A0H:Ljava/lang/Double;

    iput-object v4, v1, LX/OMp;->A0e:Ljava/lang/String;

    iput-object v4, v1, LX/OMp;->A0s:Lorg/json/JSONObject;

    iput-object v4, v1, LX/OMp;->A0n:Ljava/util/ArrayList;

    iput-object v4, v1, LX/OMp;->A0r:Ljava/util/List;

    iput-object v4, v1, LX/OMp;->A0l:Ljava/lang/String;

    iput-object v4, v1, LX/OMp;->A0i:Ljava/lang/String;

    iput-object v4, v1, LX/OMp;->A05:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v3, v4

    move-object v2, v4

    goto/16 :goto_0
.end method

.method public static A01(LX/mxu;)V
    .locals 65

    move-object/from16 v11, p0

    check-cast v11, LX/ZzT;

    iget-object v10, v11, LX/ZzT;->A09:LX/OMp;

    if-nez v10, :cond_0

    invoke-static/range {p0 .. p0}, LX/Yti;->A00(LX/mxu;)LX/OMp;

    move-result-object v10

    :cond_0
    iget-object v0, v10, LX/OMp;->A0Q:Ljava/lang/Long;

    const-string v2, "NavigationPerformanceLogger"

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    if-nez v0, :cond_1

    iput-object v1, v10, LX/OMp;->A0Q:Ljava/lang/Long;

    const-string v0, "received PAGE_SHOW_DATA message, but it\'s incomplete - jsPageTimeOriginTs is null, defaulting to 0"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v10, LX/OMp;->A0Y:Ljava/lang/Long;

    if-nez v0, :cond_2

    iput-object v1, v10, LX/OMp;->A0Y:Ljava/lang/Long;

    const-string v0, "did not receive PAGE_BEFORE_UNLOAD message - pageBeforeUnloadTimeMs is null, defaulting to 0"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logPreviousEvent called for url: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, LX/ZzT;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/OMp;->A0d:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v10, LX/OMp;->A0f:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v10, LX/OMp;->A01:LX/Sh3;

    invoke-static {v0}, LX/ZLa;->A00(LX/Sh3;)LX/TDj;

    move-result-object v16

    iget-object v0, v10, LX/OMp;->A04:Ljava/lang/Boolean;

    move-object/from16 v58, v0

    iget-object v0, v10, LX/OMp;->A03:Ljava/lang/Boolean;

    move-object/from16 v57, v0

    iget-object v0, v10, LX/OMp;->A0J:Ljava/lang/Long;

    move-object/from16 v56, v0

    iget-object v0, v10, LX/OMp;->A0j:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v10, LX/OMp;->A0c:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v10, LX/OMp;->A0m:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v10, LX/OMp;->A0W:Ljava/lang/Long;

    move-object/from16 v52, v0

    iget-object v0, v10, LX/OMp;->A0V:Ljava/lang/Long;

    move-object/from16 v51, v0

    iget-object v0, v10, LX/OMp;->A0a:Ljava/lang/Long;

    move-object/from16 v50, v0

    iget-object v0, v10, LX/OMp;->A0Z:Ljava/lang/Long;

    move-object/from16 v49, v0

    iget-object v0, v10, LX/OMp;->A0Q:Ljava/lang/Long;

    move-object/from16 v48, v0

    iget-object v0, v10, LX/OMp;->A0S:Ljava/lang/Long;

    move-object/from16 v47, v0

    iget-object v0, v10, LX/OMp;->A0R:Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v0, v10, LX/OMp;->A0I:Ljava/lang/Long;

    move-object/from16 v45, v0

    iget-object v0, v10, LX/OMp;->A0K:Ljava/lang/Long;

    move-object/from16 v44, v0

    iget-object v0, v10, LX/OMp;->A0M:Ljava/lang/Long;

    move-object/from16 v43, v0

    iget-object v0, v10, LX/OMp;->A0T:Ljava/lang/Long;

    move-object/from16 v42, v0

    iget-object v0, v10, LX/OMp;->A0b:Ljava/lang/Long;

    move-object/from16 v41, v0

    iget-object v0, v10, LX/OMp;->A0O:Ljava/lang/Long;

    move-object/from16 v40, v0

    iget-object v0, v10, LX/OMp;->A0P:Ljava/lang/Long;

    move-object/from16 v39, v0

    iget-object v0, v10, LX/OMp;->A0g:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v1, v10, LX/OMp;->A0t:Z

    iget-object v0, v10, LX/OMp;->A0Y:Ljava/lang/Long;

    move-object/from16 v37, v0

    iget-object v0, v10, LX/OMp;->A0L:Ljava/lang/Long;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/OMp;->A0N:Ljava/lang/Long;

    move-object/from16 v35, v0

    iget-object v0, v10, LX/OMp;->A0U:Ljava/lang/Long;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/OMp;->A00:LX/TCv;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/OMp;->A0X:Ljava/lang/Long;

    move-object/from16 v32, v0

    iget-object v0, v10, LX/OMp;->A08:Ljava/lang/Double;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/OMp;->A09:Ljava/lang/Double;

    move-object/from16 v30, v0

    iget-object v0, v10, LX/OMp;->A06:Ljava/lang/Double;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/OMp;->A07:Ljava/lang/Double;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/OMp;->A0C:Ljava/lang/Double;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/OMp;->A0B:Ljava/lang/Double;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/OMp;->A0F:Ljava/lang/Double;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/OMp;->A0D:Ljava/lang/Double;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/OMp;->A0G:Ljava/lang/Double;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/OMp;->A0E:Ljava/lang/Double;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/OMp;->A0A:Ljava/lang/Double;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/OMp;->A0H:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/OMp;->A0e:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/OMp;->A0h:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/OMp;->A02:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v14, v10, LX/OMp;->A0q:Ljava/util/List;

    iget-object v13, v10, LX/OMp;->A0o:Ljava/util/List;

    iget-object v12, v10, LX/OMp;->A0p:Ljava/util/List;

    iget-object v9, v10, LX/OMp;->A0n:Ljava/util/ArrayList;

    iget-object v8, v10, LX/OMp;->A0r:Ljava/util/List;

    iget-object v7, v10, LX/OMp;->A0l:Ljava/lang/String;

    iget-object v6, v10, LX/OMp;->A0i:Ljava/lang/String;

    iget-object v0, v10, LX/OMp;->A0s:Lorg/json/JSONObject;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v10, LX/OMp;->A0k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v60 .. v60}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v53 .. v53}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/K9S;

    invoke-direct {v1}, LX/XDl;-><init>()V

    iput-wide v2, v1, LX/K9S;->A00:J

    iput-object v0, v1, LX/K9S;->A0J:Ljava/lang/Integer;

    move-object/from16 v0, v60

    iput-object v0, v1, LX/K9S;->A0f:Ljava/lang/String;

    move-object/from16 v0, v59

    iput-object v0, v1, LX/K9S;->A0i:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/K9S;->A02:LX/TDj;

    move-object/from16 v0, v58

    iput-object v0, v1, LX/K9S;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v57

    iput-object v0, v1, LX/K9S;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v56

    iput-object v0, v1, LX/K9S;->A0K:Ljava/lang/Long;

    move-object/from16 v0, v55

    iput-object v0, v1, LX/K9S;->A0m:Ljava/lang/String;

    move-object/from16 v0, v54

    iput-object v0, v1, LX/K9S;->A0e:Ljava/lang/String;

    move-object/from16 v0, v53

    iput-object v0, v1, LX/K9S;->A0p:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v1, LX/K9S;->A0a:Ljava/lang/Long;

    move-object/from16 v0, v51

    iput-object v0, v1, LX/K9S;->A0Z:Ljava/lang/Long;

    move-object/from16 v0, v50

    iput-object v0, v1, LX/K9S;->A0P:Ljava/lang/Long;

    move-object/from16 v0, v49

    iput-object v0, v1, LX/K9S;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/K9S;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/K9S;->A0W:Ljava/lang/Long;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/K9S;->A0V:Ljava/lang/Long;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/K9S;->A0c:Ljava/lang/Long;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/K9S;->A0M:Ljava/lang/Long;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/K9S;->A0O:Ljava/lang/Long;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/K9S;->A0X:Ljava/lang/Long;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/K9S;->A0d:Ljava/lang/Long;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/K9S;->A0R:Ljava/lang/Long;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/K9S;->A0S:Ljava/lang/Long;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/K9S;->A0j:Ljava/lang/String;

    iput-object v15, v1, LX/K9S;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/K9S;->A0L:Ljava/lang/Long;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/K9S;->A0N:Ljava/lang/Long;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/K9S;->A0Q:Ljava/lang/Long;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/K9S;->A0Y:Ljava/lang/Long;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/K9S;->A01:LX/TCv;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/K9S;->A0b:Ljava/lang/Long;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/K9S;->A09:Ljava/lang/Double;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/K9S;->A0A:Ljava/lang/Double;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/K9S;->A07:Ljava/lang/Double;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/K9S;->A08:Ljava/lang/Double;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/K9S;->A0D:Ljava/lang/Double;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/K9S;->A0C:Ljava/lang/Double;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/K9S;->A0G:Ljava/lang/Double;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/K9S;->A0E:Ljava/lang/Double;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/K9S;->A0H:Ljava/lang/Double;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/K9S;->A0F:Ljava/lang/Double;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/K9S;->A0B:Ljava/lang/Double;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/K9S;->A0I:Ljava/lang/Double;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/K9S;->A0h:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/K9S;->A0k:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/K9S;->A03:Ljava/lang/Boolean;

    iput-object v14, v1, LX/K9S;->A0t:Ljava/util/List;

    iput-object v13, v1, LX/K9S;->A0r:Ljava/util/List;

    iput-object v12, v1, LX/K9S;->A0s:Ljava/util/List;

    iput-object v9, v1, LX/K9S;->A0q:Ljava/util/ArrayList;

    iput-object v8, v1, LX/K9S;->A0u:Ljava/util/List;

    iput-object v7, v1, LX/K9S;->A0o:Ljava/lang/String;

    iput-object v6, v1, LX/K9S;->A0l:Ljava/lang/String;

    iput-object v5, v1, LX/K9S;->A0g:Ljava/lang/String;

    iput-object v4, v1, LX/K9S;->A0n:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/ZzT;->A05:LX/ZJe;

    invoke-virtual {v0, v1}, LX/ZJe;->A05(LX/L46;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v10, LX/OMp;->A0f:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v10, LX/OMp;->A01:LX/Sh3;

    invoke-static {v0}, LX/ZLa;->A00(LX/Sh3;)LX/TDj;

    move-result-object v17

    iget-object v0, v10, LX/OMp;->A04:Ljava/lang/Boolean;

    move-object/from16 v64, v0

    iget-object v0, v10, LX/OMp;->A03:Ljava/lang/Boolean;

    move-object/from16 v63, v0

    iget-object v0, v10, LX/OMp;->A0J:Ljava/lang/Long;

    move-object/from16 v62, v0

    iget-object v0, v10, LX/OMp;->A0j:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v15, v10, LX/OMp;->A0d:Ljava/lang/String;

    iget-object v0, v10, LX/OMp;->A0c:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v10, LX/OMp;->A0m:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v10, LX/OMp;->A0W:Ljava/lang/Long;

    move-object/from16 v58, v0

    iget-object v0, v10, LX/OMp;->A0V:Ljava/lang/Long;

    move-object/from16 v57, v0

    iget-object v0, v10, LX/OMp;->A0a:Ljava/lang/Long;

    move-object/from16 v56, v0

    iget-object v0, v10, LX/OMp;->A0Z:Ljava/lang/Long;

    move-object/from16 v55, v0

    iget-object v0, v10, LX/OMp;->A0Q:Ljava/lang/Long;

    move-object/from16 v54, v0

    iget-object v0, v10, LX/OMp;->A0S:Ljava/lang/Long;

    move-object/from16 v53, v0

    iget-object v0, v10, LX/OMp;->A0R:Ljava/lang/Long;

    move-object/from16 v52, v0

    iget-object v0, v10, LX/OMp;->A0I:Ljava/lang/Long;

    move-object/from16 v51, v0

    iget-object v0, v10, LX/OMp;->A0K:Ljava/lang/Long;

    move-object/from16 v50, v0

    iget-object v0, v10, LX/OMp;->A0M:Ljava/lang/Long;

    move-object/from16 v49, v0

    iget-object v0, v10, LX/OMp;->A0T:Ljava/lang/Long;

    move-object/from16 v48, v0

    iget-object v0, v10, LX/OMp;->A0b:Ljava/lang/Long;

    move-object/from16 v47, v0

    iget-object v0, v10, LX/OMp;->A0O:Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v0, v10, LX/OMp;->A0P:Ljava/lang/Long;

    move-object/from16 v45, v0

    iget-object v0, v10, LX/OMp;->A0g:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v0, v10, LX/OMp;->A0t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v10, LX/OMp;->A0Y:Ljava/lang/Long;

    move-object/from16 v43, v0

    iget-object v0, v10, LX/OMp;->A0L:Ljava/lang/Long;

    move-object/from16 v42, v0

    iget-object v0, v10, LX/OMp;->A0N:Ljava/lang/Long;

    move-object/from16 v41, v0

    iget-object v0, v10, LX/OMp;->A0U:Ljava/lang/Long;

    move-object/from16 v40, v0

    iget-object v0, v10, LX/OMp;->A00:LX/TCv;

    move-object/from16 v39, v0

    iget-object v0, v10, LX/OMp;->A0X:Ljava/lang/Long;

    move-object/from16 v38, v0

    iget-object v0, v10, LX/OMp;->A08:Ljava/lang/Double;

    move-object/from16 v37, v0

    iget-object v0, v10, LX/OMp;->A09:Ljava/lang/Double;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/OMp;->A06:Ljava/lang/Double;

    move-object/from16 v35, v0

    iget-object v0, v10, LX/OMp;->A07:Ljava/lang/Double;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/OMp;->A0C:Ljava/lang/Double;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/OMp;->A0B:Ljava/lang/Double;

    move-object/from16 v32, v0

    iget-object v0, v10, LX/OMp;->A0F:Ljava/lang/Double;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/OMp;->A0D:Ljava/lang/Double;

    move-object/from16 v30, v0

    iget-object v0, v10, LX/OMp;->A0G:Ljava/lang/Double;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/OMp;->A0E:Ljava/lang/Double;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/OMp;->A0A:Ljava/lang/Double;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/OMp;->A0H:Ljava/lang/Double;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/OMp;->A0e:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v14, v10, LX/OMp;->A0h:Ljava/lang/String;

    iget-object v13, v10, LX/OMp;->A02:Ljava/lang/Boolean;

    iget-object v12, v10, LX/OMp;->A0q:Ljava/util/List;

    iget-object v9, v10, LX/OMp;->A0o:Ljava/util/List;

    iget-object v8, v10, LX/OMp;->A0p:Ljava/util/List;

    iget-object v7, v10, LX/OMp;->A0n:Ljava/util/ArrayList;

    iget-object v6, v10, LX/OMp;->A0r:Ljava/util/List;

    iget-object v5, v10, LX/OMp;->A0l:Ljava/lang/String;

    iget-object v4, v10, LX/OMp;->A0i:Ljava/lang/String;

    iget-object v0, v10, LX/OMp;->A0s:Lorg/json/JSONObject;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, LX/OMp;->A05:Ljava/lang/Double;

    iget-object v1, v10, LX/OMp;->A0k:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v59 .. v59}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v19, LX/SzV;->A0Y:LX/SzV;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    move-object/from16 v18, v0

    move-object/from16 v20, v15

    move-wide/from16 v23, v21

    invoke-direct/range {v18 .. v24}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    move-object/from16 v15, p0

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0g:Ljava/lang/String;

    move-object/from16 v15, v17

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A01:LX/TDj;

    move-object/from16 v15, v64

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A05:Ljava/lang/Boolean;

    move-object/from16 v15, v63

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A04:Ljava/lang/Boolean;

    move-object/from16 v15, v62

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0J:Ljava/lang/Long;

    move-object/from16 v15, v61

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0k:Ljava/lang/String;

    move-object/from16 v15, v60

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0d:Ljava/lang/String;

    move-object/from16 v15, v59

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0n:Ljava/lang/String;

    move-object/from16 v15, v58

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Z:Ljava/lang/Long;

    move-object/from16 v15, v57

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Y:Ljava/lang/Long;

    move-object/from16 v15, v56

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0O:Ljava/lang/Long;

    move-object/from16 v15, v55

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0S:Ljava/lang/Long;

    move-object/from16 v15, v54

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0T:Ljava/lang/Long;

    move-object/from16 v15, v53

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0V:Ljava/lang/Long;

    move-object/from16 v15, v52

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0U:Ljava/lang/Long;

    move-object/from16 v15, v51

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0b:Ljava/lang/Long;

    move-object/from16 v15, v50

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0L:Ljava/lang/Long;

    move-object/from16 v15, v49

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0N:Ljava/lang/Long;

    move-object/from16 v15, v48

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0W:Ljava/lang/Long;

    move-object/from16 v15, v47

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0c:Ljava/lang/Long;

    move-object/from16 v15, v46

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Q:Ljava/lang/Long;

    move-object/from16 v15, v45

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0R:Ljava/lang/Long;

    move-object/from16 v15, v44

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0h:Ljava/lang/String;

    move-object/from16 v15, v16

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A03:Ljava/lang/Boolean;

    move-object/from16 v15, v43

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0K:Ljava/lang/Long;

    move-object/from16 v15, v42

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0M:Ljava/lang/Long;

    move-object/from16 v15, v41

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0P:Ljava/lang/Long;

    move-object/from16 v15, v40

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0X:Ljava/lang/Long;

    move-object/from16 v15, v39

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A00:LX/TCv;

    move-object/from16 v15, v38

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0a:Ljava/lang/Long;

    move-object/from16 v15, v37

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A09:Ljava/lang/Double;

    move-object/from16 v15, v36

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0A:Ljava/lang/Double;

    move-object/from16 v15, v35

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A07:Ljava/lang/Double;

    move-object/from16 v15, v34

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A08:Ljava/lang/Double;

    move-object/from16 v15, v33

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0D:Ljava/lang/Double;

    move-object/from16 v15, v32

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0C:Ljava/lang/Double;

    move-object/from16 v15, v31

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0G:Ljava/lang/Double;

    move-object/from16 v15, v30

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0E:Ljava/lang/Double;

    move-object/from16 v15, v29

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0H:Ljava/lang/Double;

    move-object/from16 v15, v28

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0F:Ljava/lang/Double;

    move-object/from16 v15, v27

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0B:Ljava/lang/Double;

    move-object/from16 v15, v26

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0I:Ljava/lang/Double;

    move-object/from16 v15, v25

    iput-object v15, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0f:Ljava/lang/String;

    iput-object v14, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0i:Ljava/lang/String;

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A02:Ljava/lang/Boolean;

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0r:Ljava/util/List;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0p:Ljava/util/List;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0q:Ljava/util/List;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0o:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0s:Ljava/util/List;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0m:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0j:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0e:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A06:Ljava/lang/Double;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0l:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/ZzT;->A06:LX/mpF;

    invoke-interface {v1, v0}, LX/mpF;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    iget-object v5, v11, LX/ZzT;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, v11, LX/ZzT;->A00:I

    iget v0, v11, LX/ZzT;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "navigationId"

    iget-object v0, v10, LX/OMp;->A0f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "url"

    iget-object v0, v10, LX/OMp;->A0k:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isRestoredFromBfCache"

    iget-object v0, v10, LX/OMp;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isSoftNavigation"

    iget-object v0, v10, LX/OMp;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pageShowTimeMs"

    iget-object v0, v10, LX/OMp;->A0Z:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "jsPageTimeOriginTs"

    iget-object v0, v10, LX/OMp;->A0Q:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "trackingToken"

    iget-object v0, v10, LX/OMp;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "iabSessionId"

    iget-object v0, v10, LX/OMp;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "iabContext"

    iget-object v0, v10, LX/OMp;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "activationStart"

    iget-object v0, v10, LX/OMp;->A0I:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "redirectCount"

    iget-object v0, v10, LX/OMp;->A0a:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "domContentLoadedTs"

    iget-object v0, v10, LX/OMp;->A0K:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "navigationType"

    iget-object v0, v10, LX/OMp;->A01:LX/Sh3;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pageBeforeUnloadTimeMs"

    iget-object v0, v10, LX/OMp;->A0Y:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "firstContentfulPaintTs"

    iget-object v0, v10, LX/OMp;->A0M:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "largestContentfulPaintTs"

    iget-object v0, v10, LX/OMp;->A0T:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "jsBlockingTimeMs"

    iget-object v0, v10, LX/OMp;->A0P:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "interactionToNextPaint"

    iget-object v0, v10, LX/OMp;->A0O:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cacheTransferSize"

    iget-object v0, v10, LX/OMp;->A0J:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "timeToFirstByteTs"

    iget-object v0, v10, LX/OMp;->A0b:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "jsRedirectStart"

    iget-object v0, v10, LX/OMp;->A0S:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "jsRedirectEnd"

    iget-object v0, v10, LX/OMp;->A0R:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "nativeBrowserRequestStartTs"

    iget-object v0, v10, LX/OMp;->A0W:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "domainLookupEnd"

    iget-object v0, v10, LX/OMp;->A08:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "domainLookupStart"

    iget-object v0, v10, LX/OMp;->A09:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "connectEnd"

    iget-object v0, v10, LX/OMp;->A06:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "connectStart"

    iget-object v0, v10, LX/OMp;->A07:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "firstInterimResponseStart"

    iget-object v0, v10, LX/OMp;->A0C:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "finalResponseHeadersStart"

    iget-object v0, v10, LX/OMp;->A0B:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "responseStart"

    iget-object v0, v10, LX/OMp;->A0F:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "requestStart"

    iget-object v0, v10, LX/OMp;->A0D:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "secureConnectionStart"

    iget-object v0, v10, LX/OMp;->A0G:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "responseEnd"

    iget-object v0, v10, LX/OMp;->A0E:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "fetchStart"

    iget-object v0, v10, LX/OMp;->A0A:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "workerStart"

    iget-object v0, v10, LX/OMp;->A0H:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "nativeBrowserOpenTs"

    iget-object v0, v10, LX/OMp;->A0V:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "webviewId"

    iget-object v0, v10, LX/OMp;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "nextHopProtocol"

    iget-object v0, v10, LX/OMp;->A0g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "isBounceBeforeDcl"

    iget-boolean v0, v10, LX/OMp;->A0t:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "finalVerticalScrollDepth"

    iget-object v0, v10, LX/OMp;->A0L:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "initialVerticalScrollDepth"

    iget-object v0, v10, LX/OMp;->A0N:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "maxVerticalScrollDepth"

    iget-object v0, v10, LX/OMp;->A0U:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "numberOfClicks"

    iget-object v0, v10, LX/OMp;->A0X:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pageTitle"

    iget-object v0, v10, LX/OMp;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "didUserTypeOnKeyboard"

    iget-object v0, v10, LX/OMp;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v10, LX/OMp;->A0q:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_0
    const-string v0, "buttonsClickedInnerText"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v10, LX/OMp;->A0o:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_1
    const-string v0, "buttonsClickedAriaLabel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v10, LX/OMp;->A0p:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_2
    const-string v0, "buttonsClickedButtonID"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v10, LX/OMp;->A0n:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v1, v7

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_0

    :cond_7
    move-object v1, v7

    goto :goto_4

    :cond_8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_4
    const-string v0, "backgroundTimePairs"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v10, LX/OMp;->A0r:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :cond_9
    const-string v0, "frameRates"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "viewMode"

    iget-object v0, v10, LX/OMp;->A0l:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "selectedFooterExtension"

    iget-object v0, v10, LX/OMp;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "funnel_depth"

    iget-object v0, v10, LX/OMp;->A00:LX/TCv;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "jsUserAgent"

    iget-object v0, v10, LX/OMp;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "innerFrameJsAnalyticsPayloadJSON"

    iget-object v0, v10, LX/OMp;->A0s:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "activeDwellTimeSeconds"

    iget-object v0, v10, LX/OMp;->A05:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x12e3822    # 3.1999026E-38f

    invoke-interface {v5, v0, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, v11, LX/ZzT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/ZzT;->A01:I

    const/4 v0, 0x0

    iput-object v0, v11, LX/ZzT;->A09:LX/OMp;

    return-void
.end method

.method public static A02(LX/mxu;)V
    .locals 6

    check-cast p0, LX/ZzT;

    iget-object v0, p0, LX/ZzT;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/ZzT;->A00:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x12e3822    # 3.1999026E-38f

    const/4 v3, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

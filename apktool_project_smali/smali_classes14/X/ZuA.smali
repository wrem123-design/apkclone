.class public final LX/ZuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpC;


# instance fields
.field public A00:LX/WdK;

.field public A01:LX/WzW;

.field public A02:LX/Wm7;


# virtual methods
.method public final bridge synthetic DQe(LX/XDl;)V
    .locals 87

    move-object/from16 v9, p1

    check-cast v9, LX/L46;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v86, p0

    move-object/from16 v0, v86

    iget-object v3, v0, LX/ZuA;->A02:LX/Wm7;

    iget-object v0, v3, LX/Wm7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VhT;->A00(Lcom/instagram/common/session/UserSession;)LX/LeC;

    move-result-object v0

    invoke-virtual {v0}, LX/LeC;->A01()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v3, LX/Wm7;->A00:LX/Xuz;

    new-instance v7, LX/Zui;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Zui;->A00:LX/Xuz;

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Zui;->A01:LX/Yel;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Zus;

    invoke-direct {v5, v2}, LX/Zus;-><init>(Ljava/lang/Integer;)V

    new-instance v4, LX/Zus;

    invoke-direct {v4, v2}, LX/Zus;-><init>(Ljava/lang/Integer;)V

    new-instance v3, LX/Zus;

    invoke-direct {v3, v2}, LX/Zus;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/Zus;

    invoke-direct {v1, v2}, LX/Zus;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/Zus;

    invoke-direct {v0, v2}, LX/Zus;-><init>(Ljava/lang/Integer;)V

    new-instance v2, LX/UCH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/UCH;->A02:LX/mjl;

    iput-object v5, v2, LX/UCH;->A05:LX/mjl;

    iput-object v4, v2, LX/UCH;->A00:LX/mjl;

    iput-object v0, v2, LX/UCH;->A03:LX/mjl;

    iput-object v3, v2, LX/UCH;->A04:LX/mjl;

    iput-object v1, v2, LX/UCH;->A01:LX/mjl;

    instance-of v0, v9, LX/K9T;

    if-eqz v0, :cond_0

    check-cast v9, LX/K9T;

    iget-object v0, v9, LX/K9T;->A0l:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/mjl;->AxW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v9, LX/K9T;->A0j:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/mjl;->AxW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v9, LX/K9T;->A0e:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/mjl;->AxW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-wide v0, v9, LX/K9T;->A07:J

    move-wide/from16 v84, v0

    iget-object v0, v9, LX/K9T;->A0S:Ljava/lang/Integer;

    move-object/from16 v83, v0

    iget-object v0, v9, LX/K9T;->A0i:Ljava/lang/String;

    move-object/from16 v82, v0

    iget-object v0, v9, LX/K9T;->A0d:Ljava/lang/String;

    move-object/from16 v81, v0

    iget-wide v0, v9, LX/K9T;->A0F:J

    move-wide/from16 v79, v0

    iget-wide v0, v9, LX/K9T;->A06:J

    move-wide/from16 v77, v0

    iget-wide v0, v9, LX/K9T;->A05:J

    move-wide/from16 v75, v0

    iget-wide v0, v9, LX/K9T;->A0G:J

    move-wide/from16 v73, v0

    iget-object v0, v9, LX/K9T;->A0t:Ljava/util/ArrayList;

    move-object/from16 v72, v0

    iget-wide v0, v9, LX/K9T;->A09:J

    move-wide/from16 v70, v0

    iget-wide v0, v9, LX/K9T;->A0E:J

    move-wide/from16 v68, v0

    iget-wide v14, v9, LX/K9T;->A0A:J

    iget v0, v9, LX/K9T;->A01:I

    move/from16 v67, v0

    iget v0, v9, LX/K9T;->A02:I

    move/from16 v66, v0

    iget v0, v9, LX/K9T;->A00:I

    move/from16 v65, v0

    iget-boolean v0, v9, LX/K9T;->A15:Z

    move/from16 v64, v0

    iget-boolean v0, v9, LX/K9T;->A12:Z

    move/from16 v63, v0

    iget-boolean v0, v9, LX/K9T;->A13:Z

    move/from16 v62, v0

    iget-boolean v0, v9, LX/K9T;->A14:Z

    move/from16 v61, v0

    iget-wide v12, v9, LX/K9T;->A0C:J

    iget-wide v10, v9, LX/K9T;->A0D:J

    iget-boolean v0, v9, LX/K9T;->A16:Z

    move/from16 v60, v0

    iget-boolean v0, v9, LX/K9T;->A17:Z

    move/from16 v59, v0

    iget-boolean v0, v9, LX/K9T;->A11:Z

    move/from16 v58, v0

    iget-boolean v0, v9, LX/K9T;->A10:Z

    move/from16 v57, v0

    iget-boolean v0, v9, LX/K9T;->A0z:Z

    move/from16 v56, v0

    iget v0, v9, LX/K9T;->A03:I

    move/from16 v55, v0

    iget v0, v9, LX/K9T;->A04:I

    move/from16 v54, v0

    iget-object v0, v9, LX/K9T;->A0x:Ljava/util/List;

    move-object/from16 v53, v0

    iget-wide v7, v9, LX/K9T;->A0B:J

    iget-wide v2, v9, LX/K9T;->A08:J

    iget-object v0, v9, LX/K9T;->A0Z:Ljava/lang/Long;

    move-object/from16 v52, v0

    iget-object v0, v9, LX/K9T;->A0K:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    iget-object v0, v9, LX/K9T;->A0k:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v9, LX/K9T;->A0R:Ljava/lang/Integer;

    move-object/from16 v49, v0

    iget-object v0, v9, LX/K9T;->A0Y:Ljava/lang/Long;

    move-object/from16 v48, v0

    iget-object v0, v9, LX/K9T;->A0b:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v9, LX/K9T;->A0s:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v9, LX/K9T;->A0m:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v9, LX/K9T;->A0g:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v9, LX/K9T;->A0a:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v9, LX/K9T;->A0h:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v9, LX/K9T;->A0y:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v9, LX/K9T;->A0q:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v9, LX/K9T;->A0I:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v39, v0

    iget-object v0, v9, LX/K9T;->A0n:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v9, LX/K9T;->A0c:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v9, LX/K9T;->A0J:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    iget-object v0, v9, LX/K9T;->A0X:Ljava/lang/Long;

    move-object/from16 v35, v0

    iget-object v0, v9, LX/K9T;->A0W:Ljava/lang/Long;

    move-object/from16 v34, v0

    iget-object v0, v9, LX/K9T;->A0N:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v9, LX/K9T;->A0u:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/K9T;->A0o:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v9, LX/K9T;->A0O:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/K9T;->A0M:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v9, LX/K9T;->A0f:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/K9T;->A0p:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v9, LX/K9T;->A0U:Ljava/lang/Long;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/K9T;->A0Q:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/K9T;->A0P:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/K9T;->A0V:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/K9T;->A0r:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/K9T;->A0v:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/K9T;->A0w:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/K9T;->A0T:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/K9T;->A0L:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/K9T;->A0H:Landroid/os/Bundle;

    move-object/from16 v17, v0

    invoke-static/range {v83 .. v83}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v82 .. v82}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v72 .. v72}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/K9T;

    invoke-direct {v9}, LX/XDl;-><init>()V

    move-wide/from16 v0, v84

    iput-wide v0, v9, LX/K9T;->A07:J

    move-object/from16 v0, v83

    iput-object v0, v9, LX/K9T;->A0S:Ljava/lang/Integer;

    move-object/from16 v0, v82

    iput-object v0, v9, LX/K9T;->A0i:Ljava/lang/String;

    move-object/from16 v0, v81

    iput-object v0, v9, LX/K9T;->A0d:Ljava/lang/String;

    move-wide/from16 v0, v79

    iput-wide v0, v9, LX/K9T;->A0F:J

    move-wide/from16 v0, v77

    iput-wide v0, v9, LX/K9T;->A06:J

    move-wide/from16 v0, v75

    iput-wide v0, v9, LX/K9T;->A05:J

    move-wide/from16 v0, v73

    iput-wide v0, v9, LX/K9T;->A0G:J

    move-object/from16 v0, v72

    iput-object v0, v9, LX/K9T;->A0t:Ljava/util/ArrayList;

    move-wide/from16 v0, v70

    iput-wide v0, v9, LX/K9T;->A09:J

    move-wide/from16 v0, v68

    iput-wide v0, v9, LX/K9T;->A0E:J

    iput-wide v14, v9, LX/K9T;->A0A:J

    move/from16 v0, v67

    iput v0, v9, LX/K9T;->A01:I

    move/from16 v0, v66

    iput v0, v9, LX/K9T;->A02:I

    move/from16 v0, v65

    iput v0, v9, LX/K9T;->A00:I

    move/from16 v0, v64

    iput-boolean v0, v9, LX/K9T;->A15:Z

    move/from16 v0, v63

    iput-boolean v0, v9, LX/K9T;->A12:Z

    move/from16 v0, v62

    iput-boolean v0, v9, LX/K9T;->A13:Z

    move/from16 v0, v61

    iput-boolean v0, v9, LX/K9T;->A14:Z

    iput-wide v12, v9, LX/K9T;->A0C:J

    iput-wide v10, v9, LX/K9T;->A0D:J

    move/from16 v0, v60

    iput-boolean v0, v9, LX/K9T;->A16:Z

    move/from16 v0, v59

    iput-boolean v0, v9, LX/K9T;->A17:Z

    move/from16 v0, v58

    iput-boolean v0, v9, LX/K9T;->A11:Z

    move/from16 v0, v57

    iput-boolean v0, v9, LX/K9T;->A10:Z

    move/from16 v0, v56

    iput-boolean v0, v9, LX/K9T;->A0z:Z

    move/from16 v0, v55

    iput v0, v9, LX/K9T;->A03:I

    move/from16 v0, v54

    iput v0, v9, LX/K9T;->A04:I

    move-object/from16 v0, v53

    iput-object v0, v9, LX/K9T;->A0x:Ljava/util/List;

    iput-wide v7, v9, LX/K9T;->A0B:J

    iput-wide v2, v9, LX/K9T;->A08:J

    move-object/from16 v0, v52

    iput-object v0, v9, LX/K9T;->A0Z:Ljava/lang/Long;

    move-object/from16 v0, v51

    iput-object v0, v9, LX/K9T;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, v50

    iput-object v0, v9, LX/K9T;->A0k:Ljava/lang/String;

    iput-object v5, v9, LX/K9T;->A0j:Ljava/lang/String;

    iput-object v6, v9, LX/K9T;->A0l:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v9, LX/K9T;->A0R:Ljava/lang/Integer;

    move-object/from16 v0, v48

    iput-object v0, v9, LX/K9T;->A0Y:Ljava/lang/Long;

    move-object/from16 v0, v47

    iput-object v0, v9, LX/K9T;->A0b:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v9, LX/K9T;->A0s:Ljava/lang/String;

    move-object/from16 v0, v45

    iput-object v0, v9, LX/K9T;->A0m:Ljava/lang/String;

    move-object/from16 v0, v44

    iput-object v0, v9, LX/K9T;->A0g:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v9, LX/K9T;->A0a:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v9, LX/K9T;->A0h:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v9, LX/K9T;->A0y:Ljava/util/List;

    iput-object v4, v9, LX/K9T;->A0e:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v9, LX/K9T;->A0q:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v9, LX/K9T;->A0I:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v38

    iput-object v0, v9, LX/K9T;->A0n:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v9, LX/K9T;->A0c:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v9, LX/K9T;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, v35

    iput-object v0, v9, LX/K9T;->A0X:Ljava/lang/Long;

    move-object/from16 v0, v34

    iput-object v0, v9, LX/K9T;->A0W:Ljava/lang/Long;

    move-object/from16 v0, v33

    iput-object v0, v9, LX/K9T;->A0N:Ljava/lang/Boolean;

    move-object/from16 v0, v32

    iput-object v0, v9, LX/K9T;->A0u:Ljava/util/ArrayList;

    move-object/from16 v0, v31

    iput-object v0, v9, LX/K9T;->A0o:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v9, LX/K9T;->A0O:Ljava/lang/Boolean;

    move-object/from16 v0, v29

    iput-object v0, v9, LX/K9T;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v28

    iput-object v0, v9, LX/K9T;->A0f:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v9, LX/K9T;->A0p:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v9, LX/K9T;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v25

    iput-object v0, v9, LX/K9T;->A0Q:Ljava/lang/Integer;

    move-object/from16 v0, v24

    iput-object v0, v9, LX/K9T;->A0P:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v9, LX/K9T;->A0V:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v9, LX/K9T;->A0r:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v9, LX/K9T;->A0v:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/K9T;->A0w:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/K9T;->A0T:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/K9T;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/K9T;->A0H:Landroid/os/Bundle;

    :goto_1
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v86

    iget-object v0, v0, LX/ZuA;->A01:LX/WzW;

    iget-object v2, v0, LX/WzW;->A00:LX/0wt;

    move-object/from16 v0, v86

    iget-object v8, v0, LX/ZuA;->A00:LX/WdK;

    instance-of v0, v9, LX/K9T;

    if-eqz v0, :cond_9

    check-cast v9, LX/K9T;

    move/from16 v0, v16

    invoke-static {v0, v2, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v9, LX/K9T;->A0t:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10, v3}, LX/BSf;->A2K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_0
    instance-of v0, v9, LX/K9S;

    if-eqz v0, :cond_1

    check-cast v9, LX/K9S;

    iget-object v0, v9, LX/K9S;->A01:LX/TCv;

    invoke-interface {v1, v0}, LX/mjl;->AxW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/TCv;

    iget-object v1, v2, LX/UCH;->A05:LX/mjl;

    iget-object v0, v9, LX/K9S;->A0n:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mjl;->AxW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v1, v2, LX/UCH;->A04:LX/mjl;

    iget-object v0, v9, LX/K9S;->A0k:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mjl;->AxW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v1, v2, LX/UCH;->A03:LX/mjl;

    iget-object v0, v9, LX/K9S;->A03:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/mjl;->AxW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    iget-object v1, v2, LX/UCH;->A00:LX/mjl;

    iget-object v0, v9, LX/K9S;->A0t:Ljava/util/List;

    invoke-interface {v1, v0}, LX/mjl;->AxW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v0, v9, LX/K9S;->A0r:Ljava/util/List;

    invoke-interface {v1, v0}, LX/mjl;->AxW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v0, v9, LX/K9S;->A0s:Ljava/util/List;

    invoke-interface {v1, v0}, LX/mjl;->AxW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-wide v3, v9, LX/K9S;->A00:J

    iget-object v0, v9, LX/K9S;->A0J:Ljava/lang/Integer;

    move-object/from16 v59, v0

    iget-object v0, v9, LX/K9S;->A0f:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v9, LX/K9S;->A0i:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v9, LX/K9S;->A02:LX/TDj;

    move-object/from16 v56, v0

    iget-object v0, v9, LX/K9S;->A06:Ljava/lang/Boolean;

    move-object/from16 v55, v0

    iget-object v0, v9, LX/K9S;->A05:Ljava/lang/Boolean;

    move-object/from16 v54, v0

    iget-object v0, v9, LX/K9S;->A0K:Ljava/lang/Long;

    move-object/from16 v53, v0

    iget-object v0, v9, LX/K9S;->A0m:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v9, LX/K9S;->A0e:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v9, LX/K9S;->A0p:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v9, LX/K9S;->A0a:Ljava/lang/Long;

    move-object/from16 v49, v0

    iget-object v0, v9, LX/K9S;->A0Z:Ljava/lang/Long;

    move-object/from16 v48, v0

    iget-object v0, v9, LX/K9S;->A0P:Ljava/lang/Long;

    move-object/from16 v47, v0

    iget-object v0, v9, LX/K9S;->A0T:Ljava/lang/Long;

    move-object/from16 v46, v0

    iget-object v0, v9, LX/K9S;->A0U:Ljava/lang/Long;

    move-object/from16 v45, v0

    iget-object v0, v9, LX/K9S;->A0W:Ljava/lang/Long;

    move-object/from16 v44, v0

    iget-object v0, v9, LX/K9S;->A0V:Ljava/lang/Long;

    move-object/from16 v43, v0

    iget-object v0, v9, LX/K9S;->A0c:Ljava/lang/Long;

    move-object/from16 v42, v0

    iget-object v0, v9, LX/K9S;->A0M:Ljava/lang/Long;

    move-object/from16 v41, v0

    iget-object v0, v9, LX/K9S;->A0O:Ljava/lang/Long;

    move-object/from16 v40, v0

    iget-object v0, v9, LX/K9S;->A0X:Ljava/lang/Long;

    move-object/from16 v39, v0

    iget-object v0, v9, LX/K9S;->A0d:Ljava/lang/Long;

    move-object/from16 v38, v0

    iget-object v0, v9, LX/K9S;->A0R:Ljava/lang/Long;

    move-object/from16 v37, v0

    iget-object v0, v9, LX/K9S;->A0S:Ljava/lang/Long;

    move-object/from16 v36, v0

    iget-object v0, v9, LX/K9S;->A0j:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v9, LX/K9S;->A04:Ljava/lang/Boolean;

    move-object/from16 v34, v0

    iget-object v0, v9, LX/K9S;->A0L:Ljava/lang/Long;

    move-object/from16 v33, v0

    iget-object v0, v9, LX/K9S;->A0N:Ljava/lang/Long;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/K9S;->A0Q:Ljava/lang/Long;

    move-object/from16 v31, v0

    iget-object v0, v9, LX/K9S;->A0Y:Ljava/lang/Long;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/K9S;->A0b:Ljava/lang/Long;

    move-object/from16 v29, v0

    iget-object v0, v9, LX/K9S;->A09:Ljava/lang/Double;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/K9S;->A0A:Ljava/lang/Double;

    move-object/from16 v27, v0

    iget-object v0, v9, LX/K9S;->A07:Ljava/lang/Double;

    move-object/from16 v26, v0

    iget-object v0, v9, LX/K9S;->A08:Ljava/lang/Double;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/K9S;->A0D:Ljava/lang/Double;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/K9S;->A0C:Ljava/lang/Double;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/K9S;->A0G:Ljava/lang/Double;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/K9S;->A0E:Ljava/lang/Double;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/K9S;->A0H:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/K9S;->A0F:Ljava/lang/Double;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/K9S;->A0B:Ljava/lang/Double;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/K9S;->A0I:Ljava/lang/Double;

    move-object/from16 v17, v0

    iget-object v6, v9, LX/K9S;->A0h:Ljava/lang/String;

    iget-object v5, v9, LX/K9S;->A0q:Ljava/util/ArrayList;

    iget-object v2, v9, LX/K9S;->A0u:Ljava/util/List;

    iget-object v1, v9, LX/K9S;->A0o:Ljava/lang/String;

    iget-object v0, v9, LX/K9S;->A0l:Ljava/lang/String;

    iget-object v15, v9, LX/K9S;->A0g:Ljava/lang/String;

    invoke-static/range {v59 .. v59}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v58 .. v58}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v9, LX/K9S;

    invoke-direct {v9}, LX/XDl;-><init>()V

    iput-wide v3, v9, LX/K9S;->A00:J

    move-object/from16 v3, v59

    iput-object v3, v9, LX/K9S;->A0J:Ljava/lang/Integer;

    move-object/from16 v3, v58

    iput-object v3, v9, LX/K9S;->A0f:Ljava/lang/String;

    move-object/from16 v3, v57

    iput-object v3, v9, LX/K9S;->A0i:Ljava/lang/String;

    move-object/from16 v3, v56

    iput-object v3, v9, LX/K9S;->A02:LX/TDj;

    move-object/from16 v3, v55

    iput-object v3, v9, LX/K9S;->A06:Ljava/lang/Boolean;

    move-object/from16 v3, v54

    iput-object v3, v9, LX/K9S;->A05:Ljava/lang/Boolean;

    move-object/from16 v3, v53

    iput-object v3, v9, LX/K9S;->A0K:Ljava/lang/Long;

    move-object/from16 v3, v52

    iput-object v3, v9, LX/K9S;->A0m:Ljava/lang/String;

    move-object/from16 v3, v51

    iput-object v3, v9, LX/K9S;->A0e:Ljava/lang/String;

    move-object/from16 v3, v50

    iput-object v3, v9, LX/K9S;->A0p:Ljava/lang/String;

    move-object/from16 v3, v49

    iput-object v3, v9, LX/K9S;->A0a:Ljava/lang/Long;

    move-object/from16 v3, v48

    iput-object v3, v9, LX/K9S;->A0Z:Ljava/lang/Long;

    move-object/from16 v3, v47

    iput-object v3, v9, LX/K9S;->A0P:Ljava/lang/Long;

    move-object/from16 v3, v46

    iput-object v3, v9, LX/K9S;->A0T:Ljava/lang/Long;

    move-object/from16 v3, v45

    iput-object v3, v9, LX/K9S;->A0U:Ljava/lang/Long;

    move-object/from16 v3, v44

    iput-object v3, v9, LX/K9S;->A0W:Ljava/lang/Long;

    move-object/from16 v3, v43

    iput-object v3, v9, LX/K9S;->A0V:Ljava/lang/Long;

    move-object/from16 v3, v42

    iput-object v3, v9, LX/K9S;->A0c:Ljava/lang/Long;

    move-object/from16 v3, v41

    iput-object v3, v9, LX/K9S;->A0M:Ljava/lang/Long;

    move-object/from16 v3, v40

    iput-object v3, v9, LX/K9S;->A0O:Ljava/lang/Long;

    move-object/from16 v3, v39

    iput-object v3, v9, LX/K9S;->A0X:Ljava/lang/Long;

    move-object/from16 v3, v38

    iput-object v3, v9, LX/K9S;->A0d:Ljava/lang/Long;

    move-object/from16 v3, v37

    iput-object v3, v9, LX/K9S;->A0R:Ljava/lang/Long;

    move-object/from16 v3, v36

    iput-object v3, v9, LX/K9S;->A0S:Ljava/lang/Long;

    move-object/from16 v3, v35

    iput-object v3, v9, LX/K9S;->A0j:Ljava/lang/String;

    move-object/from16 v3, v34

    iput-object v3, v9, LX/K9S;->A04:Ljava/lang/Boolean;

    move-object/from16 v3, v33

    iput-object v3, v9, LX/K9S;->A0L:Ljava/lang/Long;

    move-object/from16 v3, v32

    iput-object v3, v9, LX/K9S;->A0N:Ljava/lang/Long;

    move-object/from16 v3, v31

    iput-object v3, v9, LX/K9S;->A0Q:Ljava/lang/Long;

    move-object/from16 v3, v30

    iput-object v3, v9, LX/K9S;->A0Y:Ljava/lang/Long;

    iput-object v14, v9, LX/K9S;->A01:LX/TCv;

    move-object/from16 v3, v29

    iput-object v3, v9, LX/K9S;->A0b:Ljava/lang/Long;

    move-object/from16 v3, v28

    iput-object v3, v9, LX/K9S;->A09:Ljava/lang/Double;

    move-object/from16 v3, v27

    iput-object v3, v9, LX/K9S;->A0A:Ljava/lang/Double;

    move-object/from16 v3, v26

    iput-object v3, v9, LX/K9S;->A07:Ljava/lang/Double;

    move-object/from16 v3, v25

    iput-object v3, v9, LX/K9S;->A08:Ljava/lang/Double;

    move-object/from16 v3, v24

    iput-object v3, v9, LX/K9S;->A0D:Ljava/lang/Double;

    move-object/from16 v3, v23

    iput-object v3, v9, LX/K9S;->A0C:Ljava/lang/Double;

    move-object/from16 v3, v22

    iput-object v3, v9, LX/K9S;->A0G:Ljava/lang/Double;

    move-object/from16 v3, v21

    iput-object v3, v9, LX/K9S;->A0E:Ljava/lang/Double;

    move-object/from16 v3, v20

    iput-object v3, v9, LX/K9S;->A0H:Ljava/lang/Double;

    move-object/from16 v3, v19

    iput-object v3, v9, LX/K9S;->A0F:Ljava/lang/Double;

    move-object/from16 v3, v18

    iput-object v3, v9, LX/K9S;->A0B:Ljava/lang/Double;

    move-object/from16 v3, v17

    iput-object v3, v9, LX/K9S;->A0I:Ljava/lang/Double;

    iput-object v6, v9, LX/K9S;->A0h:Ljava/lang/String;

    iput-object v12, v9, LX/K9S;->A0k:Ljava/lang/String;

    iput-object v11, v9, LX/K9S;->A03:Ljava/lang/Boolean;

    iput-object v10, v9, LX/K9S;->A0t:Ljava/util/List;

    iput-object v8, v9, LX/K9S;->A0r:Ljava/util/List;

    iput-object v7, v9, LX/K9S;->A0s:Ljava/util/List;

    iput-object v5, v9, LX/K9S;->A0q:Ljava/util/ArrayList;

    iput-object v2, v9, LX/K9S;->A0u:Ljava/util/List;

    iput-object v1, v9, LX/K9S;->A0o:Ljava/lang/String;

    iput-object v0, v9, LX/K9S;->A0l:Ljava/lang/String;

    iput-object v15, v9, LX/K9S;->A0g:Ljava/lang/String;

    iput-object v13, v9, LX/K9S;->A0n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    check-cast v9, LX/K9R;

    iget-object v0, v9, LX/K9R;->A0D:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/mjl;->AxW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-wide v5, v9, LX/K9R;->A00:J

    iget-object v0, v9, LX/K9R;->A06:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/K9R;->A0C:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/K9R;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v3, v9, LX/K9R;->A02:J

    iget-wide v1, v9, LX/K9R;->A01:J

    iget-object v0, v9, LX/K9R;->A0F:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v13, v9, LX/K9R;->A0E:Ljava/lang/String;

    iget-object v12, v9, LX/K9R;->A05:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iget-object v11, v9, LX/K9R;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v10, v9, LX/K9R;->A08:Ljava/lang/String;

    iget-object v8, v9, LX/K9R;->A0A:Ljava/lang/String;

    iget-object v7, v9, LX/K9R;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/K9R;->A0B:Ljava/lang/String;

    iget-object v15, v9, LX/K9R;->A03:Landroid/os/Bundle;

    invoke-static/range {v20 .. v20}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/K9R;

    invoke-direct {v9}, LX/XDl;-><init>()V

    iput-wide v5, v9, LX/K9R;->A00:J

    move-object/from16 v5, v20

    iput-object v5, v9, LX/K9R;->A06:Ljava/lang/Integer;

    move-object/from16 v5, v19

    iput-object v5, v9, LX/K9R;->A0C:Ljava/lang/String;

    move-object/from16 v5, v18

    iput-object v5, v9, LX/K9R;->A07:Ljava/lang/String;

    iput-object v14, v9, LX/K9R;->A0D:Ljava/lang/String;

    iput-wide v3, v9, LX/K9R;->A02:J

    iput-wide v1, v9, LX/K9R;->A01:J

    move-object/from16 v1, v17

    iput-object v1, v9, LX/K9R;->A0F:Ljava/util/List;

    iput-object v13, v9, LX/K9R;->A0E:Ljava/lang/String;

    iput-object v12, v9, LX/K9R;->A05:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v11, v9, LX/K9R;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v10, v9, LX/K9R;->A08:Ljava/lang/String;

    iput-object v8, v9, LX/K9R;->A0A:Ljava/lang/String;

    iput-object v7, v9, LX/K9R;->A09:Ljava/lang/String;

    iput-object v0, v9, LX/K9R;->A0B:Ljava/lang/String;

    iput-object v15, v9, LX/K9R;->A03:Landroid/os/Bundle;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    new-instance v7, LX/K69;

    invoke-direct {v7}, LX/0xb;-><init>()V

    iget-wide v0, v9, LX/K9T;->A09:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v6

    const-string v0, "js_based_dom_loaded_event_ts"

    invoke-virtual {v7, v0, v6}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, LX/K9T;->A0E:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v5

    const-string v0, "loading_finished_ts"

    invoke-virtual {v7, v0, v5}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, LX/K9T;->A0B:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "estimated_progress_finished_ts"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, LX/K9T;->A08:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "content_size_changed_ts"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "iab_webview_end"

    invoke-interface {v2, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v9, LX/K9T;->A0i:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9T;->A0d:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v9, LX/K9T;->A07:J

    long-to-double v0, v2

    invoke-static {v4, v0, v1}, LX/Asd;->A1L(LX/0xa;D)V

    iget-wide v0, v9, LX/K9T;->A06:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_open_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, LX/K9T;->A05:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_close_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, LX/K9T;->A0F:J

    invoke-static {v4, v0, v1}, LX/Atd;->A1H(LX/0xa;J)V

    iget-object v1, v9, LX/K9T;->A0j:Ljava/lang/String;

    const-string v0, "initial_land_url"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9T;->A0l:Ljava/lang/String;

    const-string v0, "initial_url"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/K9T;->A0G:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "web_request_started_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v4, v0, v10}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "landing_page_dom_content_loaded_ts"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9T;->A0Y:Ljava/lang/Long;

    const-string v0, "scroll_ready_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "landing_page_loaded_ts"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, LX/K9T;->A0A:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_end_view_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v9, LX/K9T;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interaction_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9T;->A0k:Ljava/lang/String;

    const-string v0, "initial_referer"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9T;->A0b:Ljava/lang/String;

    const-string v0, "browser_user_agent"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9T;->A0s:Ljava/lang/String;

    const-string v0, "wv_user_agent"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9T;->A0m:Ljava/lang/String;

    const-string v0, "js_user_agent"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/K9T;->A02:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_page_status_code"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/K9T;->A0R:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/022;->A01(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ssl_error_code"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, LX/K9T;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dismiss_method"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v9, LX/K9T;->A15:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_url_is_open_app"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, LX/K9T;->A12:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "google_oauth2_encountered"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, LX/K9T;->A13:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "google_oauth2_error_encountered"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, LX/K9T;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "google_oauth2_is_redirect_url_schema_storagerelay"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v9, LX/K9T;->A0C:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_fcp_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v9, LX/K9T;->A0D:J

    invoke-static {v0, v1}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_lcp_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-boolean v0, v9, LX/K9T;->A16:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "using_helium"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, LX/K9T;->A17:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "using_multi_window"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, LX/K9T;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fb_login_encountered"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, LX/K9T;->A10:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "bytecode_caching_api_used"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v9, LX/K9T;->A0z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "bytecode_cache_creation_needed"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v9, LX/K9T;->A03:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stack_size"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v9, LX/K9T;->A04:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stack_size_max"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9T;->A0g:Ljava/lang/String;

    const-string v0, "helium_startup_class"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/ZFx;->A00:LX/ZFx;

    iget-object v0, v9, LX/K9T;->A0x:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/Atd;->A1I(LX/0xa;LX/ZFx;Ljava/util/List;)V

    iget-object v1, v9, LX/K9T;->A0y:Ljava/util/List;

    const-string v0, "view_mode_time_pairs"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, LX/K9T;->A0e:Ljava/lang/String;

    const-string v0, "deeplink_url"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/K9T;->A0q:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, v9, LX/K9T;->A0I:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "iab_context"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9T;->A0n:Ljava/lang/String;

    const-string v0, "landing_page_language"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9T;->A0c:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9T;->A0h:Ljava/lang/String;

    const-string v0, "history_entry_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "landing_page_loading_stages"

    invoke-virtual {v4, v7, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9T;->A0L:Ljava/lang/Boolean;

    const-string v0, "has_been_viewable"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/K9T;->A0H:Landroid/os/Bundle;

    new-instance v2, LX/N4w;

    invoke-direct {v2, v0}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    iget-object v3, v8, LX/WdK;->A00:LX/WzW;

    iget-object v0, v3, LX/WzW;->A04:LX/mnL;

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v2, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v8, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v3, v2}, LX/WzW;->A00(LX/WzW;LX/N4w;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/YdP;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/VhR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Tuj;

    move-result-object v1

    iget-object v0, v2, LX/YdP;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v1, v1, LX/Tuj;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_author_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v1, v2, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9T;->A0J:Ljava/lang/Boolean;

    const-string v0, "e2ee_black_hole_enforcement_unsafe_browsing_encountered"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "callsite_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9T;->A0X:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v2

    :goto_3
    const-string v1, "screenshot_start_time"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9T;->A0W:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v2

    :goto_4
    const-string v1, "screenshot_end_time"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v9, LX/K9T;->A0N:Ljava/lang/Boolean;

    const-string v1, "screenshot_visible"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v9, LX/K9T;->A0u:Ljava/util/ArrayList;

    const-string v1, "screenshot_interaction_timestamp_pairs"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v4, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    move-object v2, v0

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto :goto_3

    :cond_9
    instance-of v0, v9, LX/K9S;

    if-eqz v0, :cond_e

    check-cast v9, LX/K9S;

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "iab_performance_navigation"

    invoke-interface {v2, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/K9S;->A0q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractList;

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v2, v3

    :cond_b
    iget-object v1, v9, LX/K9S;->A0f:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9S;->A0i:Ljava/lang/String;

    const-string v0, "navigation_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9S;->A02:LX/TDj;

    const/16 v0, 0x13

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9S;->A06:Ljava/lang/Boolean;

    const-string v0, "is_soft_navigation"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, LX/K9S;->A05:Ljava/lang/Boolean;

    const-string v0, "is_restored_from_bf_cache"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, LX/K9S;->A0K:Ljava/lang/Long;

    const-string v0, "cache_transfer_size"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/K9S;->A0m:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v1, v9, LX/K9S;->A0e:Ljava/lang/String;

    const-string v0, "iab_context"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9S;->A0a:Ljava/lang/Long;

    const-string v0, "native_browser_request_start_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0Z:Ljava/lang/Long;

    const-string v0, "native_browser_open_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0P:Ljava/lang/Long;

    const-string v0, "http_redirect_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0T:Ljava/lang/Long;

    const-string v0, "js_page_show_time"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0U:Ljava/lang/Long;

    const-string v0, "js_page_time_origin_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0W:Ljava/lang/Long;

    const-string v0, "js_redirect_start"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0V:Ljava/lang/Long;

    const-string v0, "js_redirect_end"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0c:Ljava/lang/Long;

    const-string v0, "page_activation_start_time"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0M:Ljava/lang/Long;

    const-string v0, "dom_content_loaded_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0O:Ljava/lang/Long;

    const-string v0, "first_contentful_paint_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0X:Ljava/lang/Long;

    const-string v0, "largest_contentful_paint_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0d:Ljava/lang/Long;

    const-string v0, "time_to_first_byte_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0R:Ljava/lang/Long;

    const-string v0, "interaction_to_next_paint"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0S:Ljava/lang/Long;

    const-string v0, "js_blocking_time_ms"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0L:Ljava/lang/Long;

    const-string v0, "document_page_before_unload_ts"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0p:Ljava/lang/String;

    const-string v0, "webview_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9S;->A0j:Ljava/lang/String;

    const-string v0, "next_hop_protocol"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9S;->A04:Ljava/lang/Boolean;

    const-string v0, "is_bounce_before_dcl"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, LX/K9S;->A0N:Ljava/lang/Long;

    const-string v0, "vertical_scroll_depth"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A0Q:Ljava/lang/Long;

    const-string v0, "initial_vertical_scroll_depth"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A01:LX/TCv;

    const-string v0, "navigation_funnel_depth"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9S;->A0b:Ljava/lang/Long;

    const-string v0, "number_of_clicks"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/K9S;->A09:Ljava/lang/Double;

    const-string v0, "network_domain_lookup_end"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9S;->A0A:Ljava/lang/Double;

    const-string v0, "network_domain_lookup_start"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9S;->A07:Ljava/lang/Double;

    const-string v0, "network_connect_end"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9S;->A08:Ljava/lang/Double;

    const-string v0, "network_connect_start"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9S;->A0D:Ljava/lang/Double;

    const-string v0, "network_first_interim_response_start"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9S;->A0C:Ljava/lang/Double;

    const-string v0, "network_final_response_headers_start"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9S;->A0G:Ljava/lang/Double;

    const-string v0, "network_response_start"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9S;->A0E:Ljava/lang/Double;

    const/16 v0, 0x173

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9S;->A0H:Ljava/lang/Double;

    const-string v0, "network_secure_connection_start"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9S;->A0F:Ljava/lang/Double;

    const-string v0, "network_response_end"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9S;->A0B:Ljava/lang/Double;

    const/16 v0, 0x160

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9S;->A0I:Ljava/lang/Double;

    const-string v0, "network_worker_start"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/K9S;->A0k:Ljava/lang/String;

    const-string v0, "page_title"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9S;->A03:Ljava/lang/Boolean;

    const-string v0, "did_user_type_on_keyboard"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v9, LX/K9S;->A0t:Ljava/util/List;

    const-string v0, "buttons_clicked_inner_text"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, LX/K9S;->A0r:Ljava/util/List;

    const-string v0, "buttons_clicked_aria_label"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v9, LX/K9S;->A0s:Ljava/util/List;

    const-string v0, "buttons_clicked_button_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LX/K9S;->A0u:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_6

    :cond_c
    const-string v0, "frame_rates"

    invoke-virtual {v4, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LX/K9S;->A0l:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {v0}, LX/XYe;->valueOf(Ljava/lang/String;)LX/XYe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    const-string v0, "selected_footer_extension"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9S;->A0o:Ljava/lang/String;

    const-string v0, "view_mode"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9S;->A0n:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9S;->A0h:Ljava/lang/String;

    const-string v0, "js_user_agent"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9S;->A0g:Ljava/lang/String;

    const-string v0, "inner_frame_js_analytics_payload"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v9, LX/K9S;->A00:J

    long-to-double v0, v2

    invoke-static {v4, v0, v1}, LX/Asd;->A1L(LX/0xa;D)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    return-void

    :cond_e
    check-cast v9, LX/K9R;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "iab_launch"

    invoke-interface {v2, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v9, LX/K9R;->A0C:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9R;->A07:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9R;->A0D:Ljava/lang/String;

    const-string v0, "initial_url"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/K9R;->A02:J

    invoke-static {v4, v0, v1}, LX/Atd;->A1H(LX/0xa;J)V

    iget-wide v0, v9, LX/K9R;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "flags"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v9, LX/K9R;->A00:J

    long-to-double v0, v2

    invoke-static {v4, v0, v1}, LX/Asd;->A1L(LX/0xa;D)V

    iget-object v0, v9, LX/K9R;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/ZFx;->A00:LX/ZFx;

    iget-object v0, v9, LX/K9R;->A0F:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/Atd;->A1I(LX/0xa;LX/ZFx;Ljava/util/List;)V

    iget-object v0, v9, LX/K9R;->A05:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    const/4 v2, 0x0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_mode_launch_config"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/K9R;->A04:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_f
    const-string v0, "iab_context"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9R;->A08:Ljava/lang/String;

    const-string v0, "extra_info"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9R;->A0A:Ljava/lang/String;

    const-string v0, "helium_startup_class"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9R;->A09:Ljava/lang/String;

    const-string v0, "helium_module_name"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/K9R;->A0B:Ljava/lang/String;

    const-string v0, "history_entry_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/K9R;->A03:Landroid/os/Bundle;

    new-instance v6, LX/N4w;

    invoke-direct {v6, v0}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v8, LX/WdK;->A00:LX/WzW;

    invoke-static {v0, v6}, LX/WzW;->A00(LX/WzW;LX/N4w;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/YdP;->A01(LX/YdP;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/VhR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Tuj;

    move-result-object v2

    iget-object v1, v2, LX/Tuj;->A02:Ljava/lang/Long;

    const-string v0, "post_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/Tuj;->A01:Ljava/lang/Long;

    const-string v0, "ig_media_author_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/YdP;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_CALLSITE_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "callsite_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Tuj;->A00:Ljava/lang/Long;

    invoke-virtual {v4, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    :goto_7
    invoke-virtual {v4, v3}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GQ9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

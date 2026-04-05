.class public final LX/mf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ULW;

.field public final synthetic A01:LX/biJ;


# direct methods
.method public constructor <init>(LX/ULW;LX/biJ;)V
    .locals 0

    iput-object p1, p0, LX/mf7;->A00:LX/ULW;

    iput-object p2, p0, LX/mf7;->A01:LX/biJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/IRq;)V
    .locals 1

    iget-object v0, p0, LX/IRq;->A00:LX/XFn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/XDo;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v3, v0, LX/mf7;->A00:LX/ULW;

    iget-object v1, v0, LX/mf7;->A01:LX/biJ;

    const/4 v2, 0x0

    iget-object v0, v1, LX/biJ;->A04:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v5, v1, LX/biJ;->A03:Ljava/lang/String;

    sget-object v0, LX/do0;->A04:LX/do0;

    iget-object v0, v0, LX/do0;->A01:Landroid/util/LruCache;

    move-object/from16 v40, v0

    const v16, 0x33513d8e

    move-object v4, v0

    move/from16 v1, v16

    move-object/from16 v0, v41

    invoke-static {v4, v0, v1}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/V0M;

    if-eqz v8, :cond_6f

    iget-object v6, v3, LX/ULW;->A01:LX/jjs;

    if-nez v6, :cond_1

    const-string v19, "controller"

    :cond_0
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v3, LX/ULW;->A04:LX/3ww;

    if-eqz v4, :cond_48

    iget-object v0, v3, LX/ULW;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget v0, v3, LX/ULW;->A00:I

    invoke-virtual {v4, v1, v0}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :goto_1
    if-eqz v1, :cond_49

    :goto_2
    check-cast v1, LX/Crn;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iput-object v1, v6, LX/jjs;->A0M:LX/Crn;

    iget-object v1, v6, LX/jjs;->A04:Landroid/view/View;

    const-string v18, "canvasContainer"

    if-eqz v1, :cond_4a

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v6, LX/jjs;->A0V:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v6, LX/jjs;->A0E:LX/lPM;

    const-string v19, "analyticsHelper"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lPM;->A01()V

    iget-object v0, v6, LX/jjs;->A0I:LX/ivp;

    if-nez v0, :cond_3

    const-string v11, "videoModule"

    :cond_2
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/ivp;->onResume()V

    iget-object v0, v8, LX/V0M;->A00:LX/J6z;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/J6z;->A03:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/XFW;->A02:LX/XFW;

    if-ne v0, v1, :cond_4

    const/16 v20, 0x1

    :goto_3
    iget-object v0, v8, LX/V0M;->A00:LX/J6z;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/J6z;->A01:LX/I9j;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/I9j;->A00:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_13

    invoke-static {v1}, LX/BTd;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9i;

    iget-object v0, v0, LX/I9i;->A00:LX/JN4;

    if-eqz v0, :cond_6e

    iget-object v1, v0, LX/JN4;->A03:LX/XOO;

    sget-object v0, LX/XOO;->A02:LX/XOO;

    if-ne v1, v0, :cond_13

    iget-object v0, v8, LX/V0M;->A00:LX/J6z;

    const-string v12, "Required value was null."

    if-eqz v0, :cond_6d

    iget-object v0, v0, LX/J6z;->A01:LX/I9j;

    if-eqz v0, :cond_6c

    iget-object v0, v0, LX/I9j;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9i;

    iget-object v4, v0, LX/I9i;->A00:LX/JN4;

    if-eqz v4, :cond_6b

    iget-object v10, v4, LX/JN4;->A03:LX/XOO;

    iget-object v9, v4, LX/JN4;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/JN4;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEH;

    iget-object v11, v0, LX/JEH;->A00:LX/JI2;

    if-eqz v11, :cond_6a

    iget-object v0, v4, LX/JN4;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEH;

    iget-object v1, v0, LX/JEH;->A05:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/JN4;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEH;

    iget-object v0, v0, LX/JEH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_69

    new-instance v5, LX/UpY;

    invoke-direct {v5, v11, v1}, LX/dJP;-><init>(LX/JI2;Ljava/util/List;)V

    invoke-static {v0}, LX/diZ;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/UpY;->A00:I

    const/16 v0, 0x64

    new-instance v1, LX/Ug3;

    invoke-direct {v1, v10, v5, v9, v0}, LX/bCI;-><init>(LX/XOO;LX/dJP;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v1, LX/Ug3;->A04:Ljava/util/List;

    iget-object v0, v4, LX/JN4;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JEH;

    iget-object v11, v5, LX/JEH;->A01:LX/IRq;

    if-eqz v11, :cond_68

    new-instance v10, LX/IM3;

    invoke-direct {v10, v11}, LX/IM3;-><init>(LX/IRq;)V

    new-instance v0, LX/iiw;

    invoke-direct {v0, v10}, LX/iiw;-><init>(LX/IM3;)V

    iput-object v0, v1, LX/Ug3;->A01:LX/nB4;

    invoke-static {v11}, LX/mf7;->A00(LX/IRq;)V

    iget-object v0, v5, LX/JEH;->A00:LX/JI2;

    if-eqz v0, :cond_67

    iget-object v0, v0, LX/JI2;->A01:LX/J7i;

    if-eqz v0, :cond_66

    new-instance v10, LX/bIQ;

    invoke-direct {v10, v0}, LX/bIQ;-><init>(LX/J7i;)V

    new-instance v0, LX/iix;

    invoke-direct {v0, v10}, LX/iix;-><init>(LX/bIQ;)V

    iput-object v0, v1, LX/Ug3;->A02:LX/nB5;

    iget-object v0, v5, LX/JEH;->A04:Ljava/util/List;

    invoke-static {v0}, LX/diZ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/JEH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/diZ;->A00(Ljava/lang/String;)I

    iget-object v4, v4, LX/JN4;->A0A:Ljava/lang/String;

    new-instance v0, LX/adY;

    invoke-direct {v0, v4}, LX/adY;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/Ug3;->A00:LX/adY;

    iget-object v0, v5, LX/JEH;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Ug3;->A03:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/UpX;

    invoke-direct {v5, v1}, LX/iit;-><init>(LX/bCI;)V

    iget-object v0, v1, LX/Ug3;->A01:LX/nB4;

    iput-object v0, v5, LX/UpX;->A01:LX/nB4;

    iget-object v0, v1, LX/Ug3;->A04:Ljava/util/List;

    iput-object v0, v5, LX/UpX;->A04:Ljava/util/List;

    iget-object v0, v1, LX/Ug3;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/UpX;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Ug3;->A00:LX/adY;

    iput-object v0, v5, LX/UpX;->A00:LX/adY;

    iget-object v0, v1, LX/Ug3;->A02:LX/nB5;

    iput-object v0, v5, LX/UpX;->A02:LX/nB5;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v4, v6, LX/jjs;->A0B:LX/YKo;

    iget-object v0, v6, LX/jjs;->A0V:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v27

    iget-boolean v0, v6, LX/jjs;->A0X:Z

    move/from16 v26, v0

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v17, "Required value was null."

    if-eqz v1, :cond_65

    check-cast v1, LX/YTj;

    iget-object v0, v1, LX/YTj;->A04:LX/V0M;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iput-object v8, v1, LX/YTj;->A04:LX/V0M;

    iget-object v0, v8, LX/V0M;->A00:LX/J6z;

    move-object/from16 v25, v0

    if-eqz v0, :cond_57

    iget-object v0, v4, LX/YKo;->A02:LX/Q7s;

    move-object/from16 v39, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/J6z;->A01:LX/I9j;

    if-eqz v0, :cond_56

    iget-object v9, v0, LX/I9j;->A00:Ljava/util/List;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v20, :cond_5

    const/16 v24, 0x1

    if-eqz v5, :cond_6

    :cond_5
    const/16 v24, 0x0

    :cond_6
    move-object/from16 v0, v39

    iget-object v0, v0, LX/Q7s;->A02:LX/dFz;

    move-object/from16 v38, v0

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_7
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9i;

    iget-object v10, v0, LX/I9i;->A00:LX/JN4;

    if-eqz v10, :cond_55

    iget-object v12, v10, LX/JN4;->A03:LX/XOO;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v9, 0x64

    const/4 v0, 0x5

    if-eq v11, v0, :cond_11

    const/16 v0, 0x17

    if-eq v11, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v11, v0, :cond_9

    const/16 v0, 0x26

    if-eq v11, v0, :cond_8

    const/16 v0, 0x2b

    if-eq v11, v0, :cond_12

    const/16 v0, 0x32

    if-ne v11, v0, :cond_7

    iget-object v0, v10, LX/JN4;->A05:LX/IZb;

    if-eqz v0, :cond_7

    new-instance v0, LX/Uoq;

    invoke-direct {v0, v10}, LX/Uoq;-><init>(LX/JN4;)V

    new-instance v10, LX/UpC;

    invoke-direct {v10, v0}, LX/UpC;-><init>(LX/Uoq;)V

    :goto_6
    move-object/from16 v0, v38

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v14, v10, LX/JN4;->A0A:Ljava/lang/String;

    iget-object v13, v10, LX/JN4;->A07:LX/JI2;

    iget-object v11, v10, LX/JN4;->A0G:Ljava/util/List;

    new-instance v0, LX/dJP;

    invoke-direct {v0, v13, v11}, LX/dJP;-><init>(LX/JI2;Ljava/util/List;)V

    new-instance v11, LX/UeW;

    invoke-direct {v11, v12, v0, v14, v9}, LX/bCI;-><init>(LX/XOO;LX/dJP;Ljava/lang/String;I)V

    iget-object v12, v10, LX/JN4;->A08:LX/IRq;

    if-eqz v12, :cond_4c

    new-instance v9, LX/IM3;

    invoke-direct {v9, v12}, LX/IM3;-><init>(LX/IRq;)V

    new-instance v0, LX/iiw;

    invoke-direct {v0, v9}, LX/iiw;-><init>(LX/IM3;)V

    iput-object v0, v11, LX/UeW;->A01:LX/nB4;

    invoke-static {v12}, LX/mf7;->A00(LX/IRq;)V

    iget-object v0, v10, LX/JN4;->A07:LX/JI2;

    if-eqz v0, :cond_4b

    iget-object v0, v0, LX/JI2;->A01:LX/J7i;

    if-eqz v0, :cond_4b

    new-instance v9, LX/bIQ;

    invoke-direct {v9, v0}, LX/bIQ;-><init>(LX/J7i;)V

    new-instance v0, LX/iix;

    invoke-direct {v0, v9}, LX/iix;-><init>(LX/bIQ;)V

    iput-object v0, v11, LX/UeW;->A02:LX/nB5;

    iget-object v9, v10, LX/JN4;->A0A:Ljava/lang/String;

    new-instance v0, LX/adY;

    invoke-direct {v0, v9}, LX/adY;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, LX/UeW;->A00:LX/adY;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/UpH;

    invoke-direct {v10, v11}, LX/iit;-><init>(LX/bCI;)V

    iget-object v0, v11, LX/UeW;->A01:LX/nB4;

    iput-object v0, v10, LX/UpH;->A01:LX/nB4;

    iget-object v0, v11, LX/UeW;->A02:LX/nB5;

    iput-object v0, v10, LX/UpH;->A02:LX/nB5;

    iget-object v0, v11, LX/UeW;->A00:LX/adY;

    iput-object v0, v10, LX/UpH;->A00:LX/adY;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_9
    new-instance v0, LX/Un8;

    invoke-direct {v0, v10}, LX/Un8;-><init>(LX/JN4;)V

    new-instance v10, LX/Up5;

    invoke-direct {v10, v0}, LX/Up5;-><init>(LX/Un8;)V

    goto :goto_6

    :cond_a
    move-object/from16 v0, v39

    iget-object v0, v0, LX/Q7s;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v10, LX/JN4;->A03:LX/XOO;

    iget-object v12, v10, LX/JN4;->A0A:Ljava/lang/String;

    iget-object v9, v10, LX/JN4;->A07:LX/JI2;

    iget-object v0, v10, LX/JN4;->A0G:Ljava/util/List;

    new-instance v11, LX/dJP;

    invoke-direct {v11, v9, v0}, LX/dJP;-><init>(LX/JI2;Ljava/util/List;)V

    iget v0, v10, LX/JN4;->A00:I

    new-instance v9, LX/Uf5;

    invoke-direct {v9, v13, v11, v12, v0}, LX/bCI;-><init>(LX/XOO;LX/dJP;Ljava/lang/String;I)V

    new-instance v0, LX/dFz;

    invoke-direct {v0}, LX/dFz;-><init>()V

    iput-object v0, v9, LX/Uf5;->A00:LX/dFz;

    iget-object v0, v10, LX/JN4;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v21

    :cond_b
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JHh;

    iget-object v12, v11, LX/JHh;->A00:LX/XOO;

    sget-object v0, LX/XOO;->A05:LX/XOO;

    if-ne v0, v12, :cond_c

    iget-object v0, v9, LX/Uf5;->A00:LX/dFz;

    move-object/from16 v29, v0

    iget v0, v10, LX/JN4;->A00:I

    move/from16 v28, v0

    iget-object v0, v11, LX/JHh;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v14, v11, LX/JHh;->A02:LX/JI2;

    iget-object v13, v11, LX/JHh;->A06:Ljava/util/List;

    new-instance v0, LX/dJP;

    invoke-direct {v0, v14, v13}, LX/dJP;-><init>(LX/JI2;Ljava/util/List;)V

    new-instance v15, LX/UeW;

    move-object/from16 v14, v22

    move/from16 v13, v28

    invoke-direct {v15, v12, v0, v14, v13}, LX/bCI;-><init>(LX/XOO;LX/dJP;Ljava/lang/String;I)V

    iget-object v13, v11, LX/JHh;->A03:LX/IRq;

    if-eqz v13, :cond_4e

    new-instance v12, LX/IM3;

    invoke-direct {v12, v13}, LX/IM3;-><init>(LX/IRq;)V

    new-instance v0, LX/iiw;

    invoke-direct {v0, v12}, LX/iiw;-><init>(LX/IM3;)V

    iput-object v0, v15, LX/UeW;->A01:LX/nB4;

    invoke-static {v13}, LX/mf7;->A00(LX/IRq;)V

    iget-object v0, v11, LX/JHh;->A02:LX/JI2;

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/JI2;->A01:LX/J7i;

    if-eqz v0, :cond_4d

    new-instance v12, LX/bIQ;

    invoke-direct {v12, v0}, LX/bIQ;-><init>(LX/J7i;)V

    new-instance v0, LX/iix;

    invoke-direct {v0, v12}, LX/iix;-><init>(LX/bIQ;)V

    iput-object v0, v15, LX/UeW;->A02:LX/nB5;

    iget-object v11, v11, LX/JHh;->A04:Ljava/lang/String;

    new-instance v0, LX/adY;

    invoke-direct {v0, v11}, LX/adY;-><init>(Ljava/lang/String;)V

    iput-object v0, v15, LX/UeW;->A00:LX/adY;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/UpH;

    invoke-direct {v11, v15}, LX/iit;-><init>(LX/bCI;)V

    iget-object v0, v15, LX/UeW;->A01:LX/nB4;

    iput-object v0, v11, LX/UpH;->A01:LX/nB4;

    iget-object v0, v15, LX/UeW;->A02:LX/nB5;

    iput-object v0, v11, LX/UpH;->A02:LX/nB5;

    iget-object v0, v15, LX/UeW;->A00:LX/adY;

    iput-object v0, v11, LX/UpH;->A00:LX/adY;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v29

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v0, LX/XOO;->A04:LX/XOO;

    if-ne v0, v12, :cond_b

    iget-object v0, v9, LX/Uf5;->A00:LX/dFz;

    move-object/from16 v29, v0

    iget v0, v10, LX/JN4;->A00:I

    move/from16 v28, v0

    iget-object v0, v11, LX/JHh;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v14, v11, LX/JHh;->A02:LX/JI2;

    iget-object v13, v11, LX/JHh;->A06:Ljava/util/List;

    new-instance v0, LX/dJP;

    invoke-direct {v0, v14, v13}, LX/dJP;-><init>(LX/JI2;Ljava/util/List;)V

    new-instance v15, LX/Un8;

    move-object/from16 v14, v22

    move/from16 v13, v28

    invoke-direct {v15, v12, v0, v14, v13}, LX/bCI;-><init>(LX/XOO;LX/dJP;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v15, LX/Un8;->A02:Ljava/util/List;

    iget-object v0, v11, LX/JHh;->A01:LX/ICT;

    invoke-static {v0}, LX/diZ;->A01(LX/ICT;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, v15, LX/Un8;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v11, LX/JHh;->A05:Ljava/util/List;

    invoke-static {v0}, LX/diZ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v11, LX/JHh;->A04:Ljava/lang/String;

    new-instance v0, LX/adY;

    invoke-direct {v0, v12}, LX/adY;-><init>(Ljava/lang/String;)V

    iput-object v0, v15, LX/Un8;->A00:LX/adY;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/Up5;

    invoke-direct {v12, v15}, LX/Up5;-><init>(LX/Un8;)V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/JHh;->A05:Ljava/util/List;

    invoke-static {v0}, LX/diZ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/Uf5;->A03:Ljava/util/List;

    iget-object v11, v11, LX/JHh;->A04:Ljava/lang/String;

    new-instance v0, LX/adY;

    invoke-direct {v0, v11}, LX/adY;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, LX/Uf5;->A01:LX/adY;

    iput-object v11, v9, LX/bCI;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :cond_d
    iget-object v10, v10, LX/JN4;->A06:LX/J7L;

    if-eqz v10, :cond_10

    iget-object v0, v10, LX/J7L;->A01:LX/N0B;

    if-eqz v0, :cond_10

    iget-object v11, v10, LX/J7L;->A00:LX/ICT;

    if-eqz v11, :cond_10

    const/16 v22, 0x0

    iget-object v0, v10, LX/J7L;->A02:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/J7L;->A03:Ljava/lang/String;

    move-object/from16 v35, v0

    new-instance v21, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    invoke-direct/range {v28 .. v34}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v11, LX/ICT;->A00:Ljava/util/List;

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRR;

    iget-object v13, v0, LX/IRR;->A02:Ljava/lang/String;

    if-eqz v13, :cond_e

    iget v12, v0, LX/IRR;->A01:I

    iget v11, v0, LX/IRR;->A00:I

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v13, v12, v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object/from16 v0, v21

    invoke-static {v0, v14}, LX/5fj;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/mediasize/ImageInfo;

    new-instance v12, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-object/from16 v0, v22

    invoke-direct {v12, v11, v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    iget-object v11, v10, LX/J7L;->A01:LX/N0B;

    if-eqz v11, :cond_50

    iget-object v14, v11, LX/N0B;->A00:Ljava/lang/String;

    if-eqz v14, :cond_4f

    iget-object v0, v11, LX/N0B;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    iget-object v11, v11, LX/N0B;->A02:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-static {v0, v13, v14, v11}, Lcom/instagram/user/model/UserExtKt;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v30

    iget-object v0, v10, LX/J7L;->A04:Ljava/lang/String;

    move-object/from16 v28, v12

    move-object/from16 v31, v36

    move-object/from16 v32, v36

    move-object/from16 v33, v35

    move-object/from16 v35, v0

    invoke-static/range {v28 .. v35}, LX/Khg;->A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iput-object v0, v9, LX/Uf5;->A02:Lcom/instagram/user/model/Product;

    :cond_10
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/Uot;

    invoke-direct {v10, v9}, LX/iit;-><init>(LX/bCI;)V

    iget-object v0, v9, LX/Uf5;->A01:LX/adY;

    iput-object v0, v10, LX/Uot;->A01:LX/adY;

    iget-object v0, v9, LX/Uf5;->A00:LX/dFz;

    iput-object v0, v10, LX/Uot;->A00:LX/dFz;

    iget-object v0, v9, LX/Uf5;->A03:Ljava/util/List;

    iput-object v0, v10, LX/Uot;->A03:Ljava/util/List;

    iget-object v0, v9, LX/Uf5;->A02:Lcom/instagram/user/model/Product;

    iput-object v0, v10, LX/Uot;->A02:Lcom/instagram/user/model/Product;

    goto/16 :goto_9

    :cond_11
    iget-object v0, v10, LX/JN4;->A0A:Ljava/lang/String;

    move-object v15, v0

    iget-object v14, v10, LX/JN4;->A07:LX/JI2;

    if-eqz v14, :cond_54

    iget-object v11, v10, LX/JN4;->A0G:Ljava/util/List;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/JN4;->A09:Ljava/lang/String;

    if-eqz v0, :cond_53

    new-instance v13, LX/UpY;

    invoke-direct {v13, v14, v11}, LX/dJP;-><init>(LX/JI2;Ljava/util/List;)V

    invoke-static {v0}, LX/diZ;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, LX/UpY;->A00:I

    new-instance v11, LX/Uf3;

    invoke-direct {v11, v12, v13, v15, v9}, LX/bCI;-><init>(LX/XOO;LX/dJP;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, LX/Uf3;->A03:Ljava/util/List;

    iget-object v13, v10, LX/JN4;->A08:LX/IRq;

    if-eqz v13, :cond_52

    new-instance v9, LX/IM3;

    invoke-direct {v9, v13}, LX/IM3;-><init>(LX/IRq;)V

    new-instance v0, LX/iiw;

    invoke-direct {v0, v9}, LX/iiw;-><init>(LX/IM3;)V

    iput-object v0, v11, LX/Uf3;->A01:LX/nB4;

    invoke-static {v13}, LX/mf7;->A00(LX/IRq;)V

    iget-object v0, v10, LX/JN4;->A07:LX/JI2;

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/JI2;->A01:LX/J7i;

    if-eqz v0, :cond_51

    new-instance v9, LX/bIQ;

    invoke-direct {v9, v0}, LX/bIQ;-><init>(LX/J7i;)V

    new-instance v0, LX/iix;

    invoke-direct {v0, v9}, LX/iix;-><init>(LX/bIQ;)V

    iput-object v0, v11, LX/Uf3;->A02:LX/nB5;

    iget-object v0, v10, LX/JN4;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/diZ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v10, LX/JN4;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/diZ;->A00(Ljava/lang/String;)I

    iget-object v9, v10, LX/JN4;->A0A:Ljava/lang/String;

    new-instance v0, LX/adY;

    invoke-direct {v0, v9}, LX/adY;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, LX/Uf3;->A00:LX/adY;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/UpS;

    invoke-direct {v10, v11}, LX/iit;-><init>(LX/bCI;)V

    iget-object v0, v11, LX/Uf3;->A01:LX/nB4;

    iput-object v0, v10, LX/UpS;->A01:LX/nB4;

    iget-object v0, v11, LX/Uf3;->A03:Ljava/util/List;

    iput-object v0, v10, LX/UpS;->A03:Ljava/util/List;

    iget-object v0, v11, LX/Uf3;->A00:LX/adY;

    iput-object v0, v10, LX/UpS;->A00:LX/adY;

    iget-object v0, v11, LX/Uf3;->A02:LX/nB5;

    iput-object v0, v10, LX/UpS;->A02:LX/nB5;

    goto :goto_9

    :cond_12
    new-instance v0, LX/UmV;

    invoke-direct {v0, v10}, LX/UmV;-><init>(LX/JN4;)V

    new-instance v10, LX/Up8;

    invoke-direct {v10, v0}, LX/iit;-><init>(LX/bCI;)V

    iget-object v9, v0, LX/UmV;->A00:LX/dFz;

    iput-object v9, v10, LX/Up8;->A00:LX/dFz;

    iget-object v0, v0, LX/UmV;->A01:LX/adY;

    iput-object v0, v10, LX/Up8;->A01:LX/adY;

    :goto_9
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_14
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_15
    if-eqz v24, :cond_1d

    move-object/from16 v0, v38

    iget-object v10, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_17

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/nuy;

    :goto_a
    instance-of v0, v13, LX/Up8;

    if-eqz v0, :cond_18

    check-cast v13, LX/Up8;

    iget-object v14, v13, LX/Up8;->A00:LX/dFz;

    iget-object v0, v14, LX/dFz;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, LX/nuy;

    instance-of v0, v11, LX/nQy;

    if-eqz v0, :cond_16

    check-cast v11, LX/nQy;

    invoke-interface {v11}, LX/nQy;->B0G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_b

    :cond_17
    move-object v13, v9

    goto :goto_a

    :cond_18
    instance-of v0, v13, LX/nut;

    if-eqz v0, :cond_19

    const-string v0, "button"

    :goto_c
    invoke-static {v13, v0}, LX/ZxB;->A00(LX/nuy;Ljava/lang/String;)LX/iiv;

    move-result-object v9

    goto :goto_e

    :cond_19
    instance-of v0, v13, LX/Up5;

    if-eqz v0, :cond_1c

    const-string v0, "image"

    goto :goto_c

    :cond_1a
    move-object v12, v9

    :cond_1b
    check-cast v12, LX/nuy;

    if-eqz v12, :cond_1c

    new-instance v11, LX/bIO;

    invoke-direct {v11}, LX/bIO;-><init>()V

    check-cast v12, LX/nQy;

    invoke-interface {v12}, LX/nQy;->B0G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_64

    iput-object v0, v11, LX/bIO;->A04:Ljava/util/List;

    invoke-interface {v13}, LX/nuy;->getId()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, LX/bIO;->A02:Ljava/lang/String;

    iput-object v14, v11, LX/bIO;->A00:LX/dFz;

    iget-object v0, v13, LX/Up8;->A01:LX/adY;

    iput-object v0, v11, LX/bIO;->A01:LX/adY;

    const-string v0, "slideshow"

    iput-object v0, v11, LX/bIO;->A03:Ljava/lang/String;

    new-instance v9, LX/iiv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/iiv;->A04:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v9, LX/iiv;->A00:Landroid/os/Bundle;

    sget-object v0, LX/XEq;->A0D:LX/XEq;

    iput-object v0, v9, LX/iiv;->A02:LX/XEq;

    const/4 v0, 0x0

    iput-object v0, v9, LX/iiv;->A03:LX/YKv;

    iget-object v0, v11, LX/bIO;->A04:Ljava/util/List;

    iput-object v0, v9, LX/iiv;->A06:Ljava/util/List;

    iget-object v0, v11, LX/bIO;->A01:LX/adY;

    iput-object v0, v9, LX/iiv;->A01:LX/adY;

    iget-object v0, v11, LX/bIO;->A03:Ljava/lang/String;

    iput-object v0, v9, LX/iiv;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/bIO;->A00:LX/dFz;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_d
    iput-object v0, v9, LX/iiv;->A07:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1c
    :goto_e
    move-object/from16 v0, v39

    iput-object v9, v0, LX/Q7s;->A03:LX/iiv;

    if-eqz v9, :cond_1d

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v26, :cond_31

    const v8, 0x471bcb7c

    move-object/from16 v0, v27

    invoke-static {v0, v2, v8}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1e
    :goto_f
    if-eqz v5, :cond_20

    iget-object v12, v1, LX/YTj;->A00:Landroid/view/View;

    const v0, -0x6b1f076e

    invoke-static {v12, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b19a0

    invoke-static {v12, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b19a3

    invoke-static {v12, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/canvas/view/widget/RichTextView;

    invoke-static {v12}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v8, v4, LX/YKo;->A01:LX/jjs;

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UpX;->A01:LX/nB4;

    invoke-virtual {v9, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/nB4;)V

    iget-object v0, v5, LX/UpX;->A02:LX/nB5;

    if-eqz v0, :cond_5d

    invoke-virtual {v9, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/nB5;)V

    iget-object v0, v5, LX/UpX;->A04:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v0, 0x23

    invoke-static {v11, v0, v5, v8}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    invoke-interface {v5}, LX/nuy;->D07()LX/YKv;

    move-result-object v9

    if-eqz v9, :cond_5c

    check-cast v9, LX/Uc0;

    iget-object v8, v9, LX/YKv;->A03:Ljava/util/List;

    iget v0, v9, LX/Uc0;->A00:I

    invoke-static {v10, v8, v0}, LX/eQo;->A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0, v11}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget v0, v9, LX/YKv;->A00:I

    invoke-static {v12, v0}, LX/eQo;->A02(Landroid/view/View;I)V

    if-eqz v20, :cond_20

    iget-object v0, v1, LX/YTj;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/16 v0, 0x22

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0xc

    const v0, 0x7f0b4079

    invoke-virtual {v9, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/YTj;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/QP9;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v0, LX/QP9;->A00:Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "footer"

    invoke-static {v5, v1}, LX/ZxB;->A00(LX/nuy;Ljava/lang/String;)LX/iiv;

    move-result-object v8

    if-eqz v8, :cond_5b

    iget-object v9, v4, LX/YKo;->A01:LX/jjs;

    const/4 v1, 0x0

    invoke-static {v0, v8, v9}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/QP9;->A00:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v4, v9, v1, v8, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/iiv;->A03:LX/YKv;

    if-eqz v0, :cond_1f

    iget v1, v0, LX/YKv;->A00:I

    const v0, 0x6efe2126

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1f
    invoke-virtual {v12}, Landroid/view/View;->bringToFront()V

    :cond_20
    invoke-virtual/range {v39 .. v39}, LX/9hw;->notifyDataSetChanged()V

    :cond_21
    const-string v11, "recyclerView"

    if-eqz v20, :cond_23

    const-string v10, "rootView"

    if-eqz v5, :cond_2f

    iget-object v9, v6, LX/jjs;->A03:Landroid/content/Context;

    iget-object v8, v6, LX/jjs;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v8, :cond_3f

    iget-object v4, v6, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    const-string v0, "footer"

    invoke-static {v5, v0}, LX/ZxB;->A00(LX/nuy;Ljava/lang/String;)LX/iiv;

    move-result-object v25

    new-instance v1, LX/QI8;

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v26, v7

    invoke-direct/range {v20 .. v26}, LX/QI8;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/jjs;LX/iiv;Z)V

    iput-object v1, v6, LX/jjs;->A0D:LX/QI8;

    iget-object v0, v6, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_22
    :goto_11
    iget-object v1, v6, LX/jjs;->A0D:LX/QI8;

    if-eqz v1, :cond_23

    iget-object v0, v6, LX/jjs;->A07:LX/gsL;

    iget-object v0, v0, LX/gsL;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    iput-boolean v7, v6, LX/jjs;->A0W:Z

    iget-object v5, v6, LX/jjs;->A0E:LX/lPM;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/jjs;->A0C:LX/Q7s;

    sget-object v9, LX/XEq;->A0D:LX/XEq;

    iget-object v8, v4, LX/Q7s;->A02:LX/dFz;

    iget-object v0, v8, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2d

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_24
    :goto_12
    invoke-virtual {v4}, LX/9hw;->getItemCount()I

    move-result v1

    if-eqz v10, :cond_25

    sub-int/2addr v1, v7

    :cond_25
    iget-boolean v0, v5, LX/lPM;->A08:Z

    if-eqz v0, :cond_26

    add-int/lit8 v1, v1, 0x1

    :cond_26
    iput v1, v5, LX/lPM;->A00:I

    invoke-virtual {v4}, LX/9hw;->getItemCount()I

    move-result v7

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v7, :cond_3b

    iget-object v8, v6, LX/jjs;->A0A:LX/6IT;

    iget-object v0, v4, LX/Q7s;->A02:LX/dFz;

    invoke-static {v0, v5}, LX/dFz;->A00(LX/dFz;I)LX/nuy;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/nuy;->DBL()LX/XEq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_58

    const/4 v0, 0x2

    if-eq v9, v0, :cond_29

    const/4 v0, 0x3

    if-eq v9, v0, :cond_2a

    const/4 v0, 0x7

    if-ne v9, v0, :cond_2c

    check-cast v1, LX/Up8;

    iget-object v9, v1, LX/Up8;->A00:LX/dFz;

    iget-object v0, v9, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    filled-new-array {v10, v1}, [I

    move-result-object v0

    aget v0, v0, v2

    if-ge v1, v0, :cond_27

    move v0, v1

    :cond_27
    invoke-static {v2, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v10}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v9, v0}, LX/dFz;->A00(LX/dFz;I)LX/nuy;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Up5;

    iget-object v1, v1, LX/Up5;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v8, LX/6IT;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v8, v1}, LX/6IT;->A00(LX/6IT;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_14

    :cond_29
    check-cast v1, LX/Up5;

    iget-object v1, v1, LX/Up5;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_2c

    iget-object v0, v8, LX/6IT;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v8, v1}, LX/6IT;->A00(LX/6IT;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_15

    :cond_2a
    check-cast v1, LX/UpC;

    iget-object v9, v1, LX/UpC;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v9, :cond_2b

    iget-object v0, v8, LX/6IT;->A00:Landroid/content/Context;

    invoke-static {v0, v9}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-static {v10}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v9

    if-eqz v9, :cond_2b

    iget-object v0, v8, LX/6IT;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0}, LX/1uc;->Ffh(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v8, LX/6IT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v10

    iget-object v9, v1, LX/UpC;->A01:LX/8fl;

    iget-object v0, v8, LX/6IT;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8gt;

    invoke-direct {v0, v9, v1}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/8af;->A00(LX/8gt;)V

    :cond_2c
    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    :cond_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v0}, LX/dFz;->A00(LX/dFz;I)LX/nuy;

    move-result-object v0

    invoke-interface {v0}, LX/nuy;->DBL()LX/XEq;

    move-result-object v0

    if-ne v0, v9, :cond_2e

    const/4 v10, 0x1

    goto/16 :goto_12

    :cond_2f
    iget-object v0, v6, LX/jjs;->A0C:LX/Q7s;

    iget-object v8, v0, LX/Q7s;->A03:LX/iiv;

    if-eqz v8, :cond_22

    iget-object v5, v6, LX/jjs;->A03:Landroid/content/Context;

    iget-object v4, v6, LX/jjs;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v4, :cond_3f

    iget-object v1, v6, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/QI8;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LX/QI8;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/jjs;LX/iiv;Z)V

    iput-object v0, v6, LX/jjs;->A0D:LX/QI8;

    goto/16 :goto_11

    :cond_30
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_31
    move-object/from16 v0, v25

    iget-object v0, v0, LX/J6z;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/diZ;->A00(Ljava/lang/String;)I

    move-result v10

    const v9, 0x682e34b

    move-object/from16 v0, v27

    invoke-static {v0, v10, v9}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v15, 0x0

    const/4 v10, 0x0

    sget-object v11, LX/XOO;->A03:LX/XOO;

    iget-object v0, v8, LX/V0M;->A00:LX/J6z;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/J6z;->A01:LX/I9j;

    if-eqz v0, :cond_39

    iget-object v9, v0, LX/I9j;->A00:Ljava/util/List;

    if-eqz v9, :cond_39

    invoke-static {v9}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_39

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9i;

    iget-object v0, v0, LX/I9i;->A00:LX/JN4;

    if-eqz v0, :cond_63

    iget-object v0, v0, LX/JN4;->A03:LX/XOO;

    if-ne v0, v11, :cond_32

    iget-object v0, v8, LX/V0M;->A00:LX/J6z;

    if-eqz v0, :cond_62

    iget-object v0, v0, LX/J6z;->A01:LX/I9j;

    if-eqz v0, :cond_61

    iget-object v0, v0, LX/I9j;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9i;

    iget-object v0, v0, LX/I9i;->A00:LX/JN4;

    if-eqz v0, :cond_60

    new-instance v9, LX/Ui5;

    invoke-direct {v9, v0}, LX/Ui5;-><init>(LX/JN4;)V

    new-instance v0, LX/DWI;

    invoke-direct {v0, v7}, LX/DWI;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    new-instance v0, LX/J3V;

    invoke-direct {v0, v9, v2}, LX/J3V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v15

    iget-object v10, v9, LX/Ui5;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v14, 0x1

    :goto_16
    iget-object v12, v1, LX/YTj;->A01:Landroid/view/View;

    const v0, -0x43bb6b3b

    invoke-static {v12, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v14, :cond_38

    invoke-virtual {v15}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKv;

    if-eqz v0, :cond_5f

    iget v0, v0, LX/YKv;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v0, 0xff

    if-ne v9, v0, :cond_38

    iget-object v13, v1, LX/YTj;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v13, v11}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, 0x3

    const v0, 0x7f0b1cd7

    invoke-virtual {v11, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_17
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/YLA;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/YLA;->A00:Landroid/view/View;

    const v0, 0x7f0b1ce4

    invoke-static {v12, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v11, LX/YLA;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b04d0

    invoke-static {v12, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v11, LX/YLA;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b03d5

    invoke-static {v12, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v11, LX/YLA;->A01:Landroid/widget/ImageView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/V0M;->A00:LX/J6z;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/J6z;->A01:LX/I9j;

    if-eqz v0, :cond_37

    iget-object v8, v0, LX/I9j;->A00:Ljava/util/List;

    if-eqz v8, :cond_37

    invoke-static {v8}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_37

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_33
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9i;

    sget-object v9, LX/XOO;->A07:LX/XOO;

    iget-object v8, v0, LX/I9i;->A00:LX/JN4;

    if-eqz v8, :cond_33

    iget-object v0, v8, LX/JN4;->A03:LX/XOO;

    if-ne v9, v0, :cond_33

    iget-object v0, v8, LX/JN4;->A05:LX/IZb;

    if-eqz v0, :cond_33

    iget-boolean v0, v0, LX/IZb;->A03:Z

    if-ne v0, v7, :cond_33

    const/4 v12, 0x1

    :goto_18
    iget-object v9, v4, LX/YKo;->A03:LX/adZ;

    iget-object v13, v4, LX/YKo;->A01:LX/jjs;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v8, v11, LX/YLA;->A02:Landroid/widget/ImageView;

    const/16 v0, 0xc

    invoke-static {v8, v13, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v12, :cond_36

    iget-object v12, v11, LX/YLA;->A01:Landroid/widget/ImageView;

    const v0, 0x3750d7b9

    invoke-static {v12, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v9, v9, LX/adZ;->A00:Z

    iget-object v8, v11, LX/YLA;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082d5b

    if-eqz v9, :cond_34

    const v0, 0x7f082d5c

    :cond_34
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x24

    invoke-static {v12, v0, v13, v11}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    if-eqz v14, :cond_1e

    iget-object v0, v1, LX/YTj;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_35

    iget-object v0, v11, LX/YLA;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v8, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_35
    iget-object v0, v11, LX/YLA;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v15}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YKv;

    if-eqz v10, :cond_5e

    sget-object v9, LX/eQo;->A00:LX/eQo;

    iget-object v8, v11, LX/YLA;->A00:Landroid/view/View;

    iget-object v0, v10, LX/YKv;->A01:LX/bgA;

    invoke-virtual {v9, v8, v0}, LX/eQo;->A03(Landroid/view/View;LX/bgA;)V

    iget v0, v10, LX/YKv;->A00:I

    invoke-static {v8, v0}, LX/eQo;->A02(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_36
    iget-object v0, v11, LX/YLA;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto :goto_19

    :cond_37
    const/4 v12, 0x0

    goto :goto_18

    :cond_38
    invoke-static {v12, v11}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, 0x6

    const v0, 0x7f0b2457

    invoke-virtual {v11, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v13, v12

    goto/16 :goto_17

    :cond_39
    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_3a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_d

    :cond_3b
    iget-object v4, v6, LX/jjs;->A0N:LX/9y1;

    new-instance v1, LX/jiu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v41

    iput-object v0, v1, LX/jiu;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/jiu;->A00:LX/9y1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/jjs;->A0F:LX/jiu;

    iget-object v0, v6, LX/jjs;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/16 v1, 0xb

    new-instance v0, LX/ffv;

    invoke-direct {v0, v6, v1}, LX/ffv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v7, v6, LX/jjs;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_3c

    iget-object v5, v6, LX/jjs;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8104b1000317b4L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v6, LX/jjs;->A04:Landroid/view/View;

    if-eqz v0, :cond_4a

    invoke-static {v0, v5, v7, v6, v2}, LX/0t4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)V

    :cond_3c
    iget-boolean v0, v3, LX/ULW;->A09:Z

    if-eqz v0, :cond_3e

    iget-object v4, v3, LX/ULW;->A03:LX/jjr;

    if-eqz v4, :cond_3e

    iget-object v1, v4, LX/jjr;->A04:Landroid/view/View;

    if-eqz v1, :cond_3e

    const v0, 0x7f0b2457

    invoke-static {v1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v4, LX/jjr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3d

    iget-object v0, v4, LX/jjr;->A06:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_3d
    iget-object v1, v4, LX/jjr;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3e

    iget-object v0, v4, LX/jjr;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3e
    iget-object v0, v3, LX/ULW;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_40

    const-string v10, "spinnerImageView"

    :cond_3f
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, v3, LX/ULW;->A02:LX/ZAb;

    if-eqz v0, :cond_5a

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5a

    move-object/from16 v4, v40

    move/from16 v1, v16

    move-object/from16 v0, v41

    invoke-static {v4, v0, v1}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V0M;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/V0M;->A00:LX/J6z;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/J6z;->A00:LX/IRK;

    :goto_1a
    const-string v10, "trackerHandler"

    if-eqz v0, :cond_43

    iget-object v6, v0, LX/IRK;->A00:Ljava/lang/String;

    if-nez v6, :cond_41

    const-string v6, "CanvasFragment.BASE_URL_NOT_AVAILABLE"

    :cond_41
    iget-object v5, v0, LX/IRK;->A01:Ljava/lang/String;

    if-nez v5, :cond_42

    const-string v5, "CanvasFragment.LOGGING_TOKEN_NOT_AVAILABLE"

    :cond_42
    iget-object v4, v3, LX/ULW;->A02:LX/ZAb;

    if-eqz v4, :cond_3f

    iget-object v0, v0, LX/IRK;->A02:Ljava/lang/String;

    new-instance v1, LX/ZDY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZDY;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ZDY;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/ZDY;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/ZAb;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-object v4, v3, LX/ULW;->A02:LX/ZAb;

    if-eqz v4, :cond_3f

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_59

    const v0, 0x7f0b1a00

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/ZAb;->A02:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/ZAb;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/ZAb;->A00:J

    iget-object v0, v4, LX/ZAb;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZDY;

    iget-object v8, v3, LX/ZDY;->A01:Ljava/lang/String;

    if-nez v8, :cond_44

    const-string v8, ""

    :cond_44
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v7, v3, LX/ZDY;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/ZDY;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/ZAb;->A02:Landroid/view/ViewGroup;

    if-lez v2, :cond_46

    if-eqz v0, :cond_45

    invoke-static {v4, v1}, LX/ZAb;->A02(LX/ZAb;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v4, v1}, LX/ZAb;->A00(LX/ZAb;Ljava/lang/String;)Lcom/facebook/secure/securewebview/SecureWebView;

    move-result-object v6

    if-eqz v6, :cond_45

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v9, "text/html"

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_1c
    iget-object v2, v4, LX/ZAb;->A06:Ljava/util/Map;

    iget-object v1, v3, LX/ZDY;->A00:Ljava/lang/String;

    new-instance v0, LX/apK;

    invoke-direct {v0, v4}, LX/apK;-><init>(LX/ZAb;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_46
    if-eqz v0, :cond_45

    invoke-static {v4, v1}, LX/ZAb;->A02(LX/ZAb;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v4, v1}, LX/ZAb;->A00(LX/ZAb;Ljava/lang/String;)Lcom/facebook/secure/securewebview/SecureWebView;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1c

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_48
    iget-object v0, v3, LX/ULW;->A07:Ljava/lang/String;

    if-eqz v0, :cond_49

    iget-object v0, v3, LX/ULW;->A0H:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/ULW;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto/16 :goto_1

    :cond_49
    iget-object v0, v3, LX/ULW;->A07:Ljava/lang/String;

    new-instance v1, LX/jis;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jis;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jis;->A02:Z

    iput-boolean v0, v1, LX/jis;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_4a
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4b
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    const-string v0, "documentBodyElements"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    const-string v0, "document"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    const-string v0, "getPhoto"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    return-void

    :cond_5b
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    const-string v0, "node"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    const-string v0, "documentBodyElements"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    const-string v0, "document"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Do not call bindCanvas without making sure Canvas data is ready. Canvas Id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " || Ad Id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

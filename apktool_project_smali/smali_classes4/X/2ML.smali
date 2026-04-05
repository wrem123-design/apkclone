.class public final LX/2ML;
.super LX/0ev;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/Hzv;

.field public A04:LX/2MJ;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2MG;

.field public final A08:LX/LEo;

.field public final A09:LX/mWj;

.field public final A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Hzv;LX/2MG;LX/2MJ;Ljava/lang/String;FFF)V
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0ev;-><init>()V

    iput-object v2, v0, LX/2ML;->A05:Landroid/content/Context;

    move-object/from16 v2, p5

    iput-object v2, v0, LX/2ML;->A07:LX/2MG;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/2ML;->A04:LX/2MJ;

    iput-object v1, v0, LX/2ML;->A0B:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/2ML;->A03:LX/Hzv;

    move/from16 v1, p8

    iput v1, v0, LX/2ML;->A01:F

    move/from16 v1, p9

    iput v1, v0, LX/2ML;->A00:F

    move/from16 v1, p10

    iput v1, v0, LX/2ML;->A02:F

    iput-object v3, v0, LX/2ML;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/2ML;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v2, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    const/4 v6, 0x0

    const/16 v17, 0x1

    sget-object v13, LX/BTg;->A00:LX/BTg;

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    new-instance v5, LX/2MM;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v15, v14

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v18, v4

    invoke-direct/range {v5 .. v23}, LX/2MM;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Hzv;LX/2Ms;LX/2MY;LX/CDm;Ljava/lang/Integer;Ljava/util/List;FFFZZZZZZZ)V

    new-instance v7, LX/1G8;

    invoke-direct {v7, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, LX/2ML;->A08:LX/LEo;

    new-instance v2, LX/6ic;

    invoke-direct {v2, v6, v7}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v2, v0, LX/2ML;->A09:LX/mWj;

    invoke-virtual {v7}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2MM;

    if-eqz v8, :cond_1

    iget-object v2, v0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v14, v2, LX/2MJ;->A0G:Z

    invoke-direct {v0}, LX/2ML;->A01()LX/CDm;

    move-result-object v21

    invoke-direct {v0}, LX/2ML;->A00()LX/2MY;

    move-result-object v20

    invoke-direct {v0}, LX/2ML;->A03()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v2, v2, LX/2MJ;->A0I:Z

    if-eqz v2, :cond_0

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v13, v0, LX/2ML;->A03:LX/Hzv;

    iget v12, v0, LX/2ML;->A01:F

    iget v11, v0, LX/2ML;->A00:F

    iget v5, v0, LX/2ML;->A02:F

    sget-object v2, LX/0eO;->A00:LX/0eO;

    invoke-virtual {v2, v1}, LX/0eO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    iget-object v0, v0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v9, v0, LX/2MJ;->A0K:Z

    iget-boolean v4, v0, LX/2MJ;->A0M:Z

    iget-object v2, v8, LX/2MM;->A07:LX/2Ms;

    iget-object v1, v8, LX/2MM;->A04:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v8, LX/2MM;->A0G:Z

    iget-boolean v8, v8, LX/2MM;->A0E:Z

    const/4 v10, 0x3

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/2MM;

    move/from16 v30, v0

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v23, v6

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v5

    move/from16 v27, v14

    invoke-direct/range {v15 .. v33}, LX/2MM;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Hzv;LX/2Ms;LX/2MY;LX/CDm;Ljava/lang/Integer;Ljava/util/List;FFFZZZZZZZ)V

    :goto_1
    invoke-virtual {v7, v15}, LX/1G8;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1
.end method

.method private final A00()LX/2MY;
    .locals 13

    iget-object v1, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v0, v1, LX/2MJ;->A0Q:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v3, LX/2MN;->A08:LX/2MN;

    iget-object v6, v1, LX/2MJ;->A05:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-boolean v12, v1, LX/2MJ;->A0W:Z

    if-eqz v12, :cond_1

    const v0, 0x7f082143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-boolean v8, v1, LX/2MJ;->A0C:Z

    iget-boolean v9, v1, LX/2MJ;->A0F:Z

    iget-boolean v10, v1, LX/2MJ;->A0D:Z

    iget-boolean v11, v1, LX/2MJ;->A0E:Z

    iget-object v7, p0, LX/2ML;->A0B:Ljava/lang/String;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/2MY;

    invoke-direct/range {v2 .. v12}, LX/2MY;-><init>(LX/2MN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const/16 v1, 0x18

    new-instance v0, LX/As0;

    invoke-direct {v0, p0, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2MY;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x19

    new-instance v0, LX/As0;

    invoke-direct {v0, p0, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2MY;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1a

    new-instance v0, LX/As0;

    invoke-direct {v0, p0, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2MY;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1b

    new-instance v0, LX/As0;

    invoke-direct {v0, p0, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2MY;->A00:Lkotlin/jvm/functions/Function1;

    return-object v2

    :cond_2
    return-object v4
.end method

.method private final A01()LX/CDm;
    .locals 15

    iget-object v1, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v0, v1, LX/2MJ;->A08:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/2MJ;->A0Q:Z

    if-nez v0, :cond_3

    iget-object v7, v1, LX/2MJ;->A05:Ljava/lang/String;

    iget-boolean v0, v1, LX/2MJ;->A0G:Z

    xor-int/lit8 v10, v0, 0x1

    iget-boolean v0, v1, LX/2MJ;->A0W:Z

    if-eqz v0, :cond_0

    const v0, 0x7f082143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v1, p0, LX/2ML;->A05:Landroid/content/Context;

    const v0, 0x7f0407bc

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v2, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v12, v2, LX/2MJ;->A0X:Z

    iget-boolean v0, v2, LX/2MJ;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/2ML;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-boolean v13, v2, LX/2MJ;->A0G:Z

    const/16 v0, 0x32

    new-instance v8, LX/C2v;

    invoke-direct {v8, p0, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v9, LX/C2v;

    invoke-direct {v9, p0, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, LX/CDm;

    move v14, v13

    invoke-direct/range {v3 .. v14}, LX/CDm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v3

    :cond_2
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method private final A02()LX/2Mi;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/2MN;->A04:LX/2MN;

    const v1, 0x7f1319c5

    sget-object v2, LX/2MZ;->A02:LX/2MZ;

    iget-object v0, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v8, v0, LX/2MJ;->A0G:Z

    const/16 v0, 0x40

    new-instance v6, LX/BAq;

    invoke-direct {v6, p0, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v7, 0x7f082101

    const/4 v9, 0x0

    new-instance v1, LX/2Mi;

    move v10, v9

    invoke-direct/range {v1 .. v10}, LX/2Mi;-><init>(LX/2MZ;LX/2MN;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    return-object v1
.end method

.method private final A03()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v1, v3, LX/2MJ;->A0T:Z

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/2MJ;->A01:LX/Dj1;

    if-eqz v4, :cond_0

    sget-object v6, LX/2MN;->A0A:LX/2MN;

    const v2, 0x7f131582

    sget-object v5, LX/2MZ;->A03:LX/2MZ;

    iget-boolean v10, v3, LX/2MJ;->A0G:Z

    const/16 v1, 0x3b

    new-instance v9, LX/BAq;

    invoke-direct {v9, p0, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/CJm;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/CJm;-><init>(Landroid/view/View;LX/2MZ;LX/2MN;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v1, v3, LX/2MJ;->A0P:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v3, LX/2MJ;->A0B:Z

    if-eqz v1, :cond_12

    sget-object v5, LX/2MN;->A04:LX/2MN;

    const v2, 0x7f1319c5

    sget-object v4, LX/2MZ;->A03:LX/2MZ;

    iget-boolean v1, v3, LX/2MJ;->A0L:Z

    xor-int/lit8 v11, v1, 0x1

    iget-boolean v10, v3, LX/2MJ;->A0G:Z

    const/16 v1, 0x17

    new-instance v8, LX/As0;

    invoke-direct {v8, p0, v1}, LX/As0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x7f081fe7

    new-instance v3, LX/2Mi;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/2Mi;-><init>(LX/2MZ;LX/2MN;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v1, v3, LX/2MJ;->A0N:Z

    if-eqz v1, :cond_4

    sget-object v5, LX/2MN;->A02:LX/2MN;

    sget-object v4, LX/2MZ;->A03:LX/2MZ;

    const v2, 0x7f130ac2

    iget-boolean v1, v3, LX/2MJ;->A06:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v3, LX/2MJ;->A0L:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-boolean v10, v3, LX/2MJ;->A0G:Z

    const/16 v1, 0x38

    new-instance v8, LX/BAq;

    invoke-direct {v8, p0, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x7f082059

    const/4 v11, 0x0

    new-instance v3, LX/2Mi;

    invoke-direct/range {v3 .. v12}, LX/2Mi;-><init>(LX/2MZ;LX/2MN;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v1, v3, LX/2MJ;->A0R:Z

    if-eqz v1, :cond_5

    iget-object v4, v3, LX/2MJ;->A04:LX/GgP;

    if-eqz v4, :cond_5

    sget-object v6, LX/2MN;->A07:LX/2MN;

    const v2, 0x7f131530

    sget-object v5, LX/2MZ;->A02:LX/2MZ;

    iget-boolean v1, v3, LX/2MJ;->A0L:Z

    xor-int/lit8 v11, v1, 0x1

    iget-boolean v10, v3, LX/2MJ;->A0G:Z

    const/16 v1, 0x31

    new-instance v9, LX/C2v;

    invoke-direct {v9, p0, v1}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v3, LX/CJm;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/CJm;-><init>(Landroid/view/View;LX/2MZ;LX/2MN;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v1, v3, LX/2MJ;->A0O:Z

    if-eqz v1, :cond_6

    sget-object v5, LX/2MN;->A03:LX/2MN;

    const v2, 0x7f130d1e

    sget-object v4, LX/2MZ;->A02:LX/2MZ;

    iget-boolean v10, v3, LX/2MJ;->A0G:Z

    const/16 v1, 0x39

    new-instance v8, LX/BAq;

    invoke-direct {v8, p0, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x7f082605

    const/4 v11, 0x0

    new-instance v3, LX/2Mi;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/2Mi;-><init>(LX/2MZ;LX/2MN;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_7
    iget-object v2, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v1, v2, LX/2MJ;->A0B:Z

    if-nez v1, :cond_8

    iget-boolean v1, v2, LX/2MJ;->A0D:Z

    if-nez v1, :cond_8

    iget-boolean v1, v2, LX/2MJ;->A09:Z

    if-nez v1, :cond_8

    iget-object v1, p0, LX/2ML;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a1a000a3d27L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, LX/2ML;->A02()LX/2Mi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    iget-object v2, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v1, v2, LX/2MJ;->A0A:Z

    if-eqz v1, :cond_d

    iget-object v4, v2, LX/2MJ;->A03:LX/GgM;

    if-eqz v4, :cond_d

    iget-object v2, p0, LX/2ML;->A05:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v1, 0x7f082120

    iget-object v2, v4, LX/GgM;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v6, LX/2MN;->A06:LX/2MN;

    sget-object v5, LX/2MZ;->A02:LX/2MZ;

    iget-object v2, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v1, v2, LX/2MJ;->A0L:Z

    xor-int/lit8 v11, v1, 0x1

    iget-boolean v10, v2, LX/2MJ;->A0G:Z

    const/16 v1, 0x3c

    new-instance v9, LX/BAq;

    invoke-direct {v9, p0, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v8, LX/BGm;

    invoke-direct {v8, p0, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v3, LX/CJm;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/CJm;-><init>(Landroid/view/View;LX/2MZ;LX/2MN;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)V

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v1, v3, LX/2MJ;->A0V:Z

    if-eqz v1, :cond_a

    sget-object v5, LX/2MN;->A0C:LX/2MN;

    const v2, 0x7f1319ee

    sget-object v4, LX/2MZ;->A02:LX/2MZ;

    iget-boolean v1, v3, LX/2MJ;->A0L:Z

    xor-int/lit8 v12, v1, 0x1

    iget-boolean v10, v3, LX/2MJ;->A0G:Z

    const/16 v1, 0x3e

    new-instance v8, LX/BAq;

    invoke-direct {v8, p0, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xd

    new-instance v7, LX/BGm;

    invoke-direct {v7, p0, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f0825e7

    const/4 v11, 0x1

    new-instance v3, LX/2Mi;

    invoke-direct/range {v3 .. v12}, LX/2Mi;-><init>(LX/2MZ;LX/2MN;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v3, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v1, v3, LX/2MJ;->A0S:Z

    if-eqz v1, :cond_b

    sget-object v5, LX/2MN;->A09:LX/2MN;

    const v2, 0x7f130aef

    sget-object v4, LX/2MZ;->A02:LX/2MZ;

    iget-boolean v1, v3, LX/2MJ;->A0L:Z

    xor-int/lit8 v11, v1, 0x1

    iget-boolean v10, v3, LX/2MJ;->A0G:Z

    const/16 v1, 0x3f

    new-instance v8, LX/BAq;

    invoke-direct {v8, p0, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xb

    new-instance v7, LX/BGm;

    invoke-direct {v7, p0, v1}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f08209d

    new-instance v3, LX/2Mi;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/2Mi;-><init>(LX/2MZ;LX/2MN;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v3, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v1, v3, LX/2MJ;->A0U:Z

    if-eqz v1, :cond_c

    sget-object v5, LX/2MN;->A0B:LX/2MN;

    const v2, 0x7f135532

    sget-object v4, LX/2MZ;->A02:LX/2MZ;

    iget-boolean v1, v3, LX/2MJ;->A0L:Z

    xor-int/lit8 v11, v1, 0x1

    iget-boolean v10, v3, LX/2MJ;->A0G:Z

    const/16 v1, 0x3a

    new-instance v8, LX/BAq;

    invoke-direct {v8, p0, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x7f082dff

    new-instance v3, LX/2Mi;

    move v12, v11

    invoke-direct/range {v3 .. v12}, LX/2Mi;-><init>(LX/2MZ;LX/2MN;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0

    :cond_d
    iget-boolean v1, v2, LX/2MJ;->A09:Z

    if-eqz v1, :cond_9

    iget-object v4, v2, LX/2MJ;->A02:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/2ML;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, p0, LX/2ML;->A05:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v2, LX/CKl;->A00:LX/CKl;

    iget-object v1, p0, LX/2ML;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/CKl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v4, v1}, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;->setBadgeVisible(Z)V

    const v1, 0x7f08200a

    iget-object v2, v4, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v6, LX/2MN;->A05:LX/2MN;

    sget-object v5, LX/2MZ;->A02:LX/2MZ;

    iget-object v3, p0, LX/2ML;->A04:LX/2MJ;

    iget-boolean v2, v3, LX/2MJ;->A0L:Z

    xor-int/lit8 v11, v2, 0x1

    iget-boolean v1, v3, LX/2MJ;->A07:Z

    if-eqz v1, :cond_e

    const/4 v12, 0x1

    if-eqz v2, :cond_f

    :cond_e
    const/4 v12, 0x0

    :cond_f
    iget-boolean v10, v3, LX/2MJ;->A0G:Z

    const/16 v1, 0x3d

    new-instance v9, LX/BAq;

    invoke-direct {v9, p0, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x46

    new-instance v8, LX/C3f;

    invoke-direct {v8, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v3, LX/CJm;

    invoke-direct/range {v3 .. v12}, LX/CJm;-><init>(Landroid/view/View;LX/2MZ;LX/2MN;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lxe;

    invoke-interface {v1}, LX/Lxe;->B3A()LX/2MZ;

    move-result-object v2

    sget-object v1, LX/2MZ;->A02:LX/2MZ;

    if-ne v2, v1, :cond_11

    goto/16 :goto_1

    :cond_12
    invoke-direct {p0}, LX/2ML;->A02()LX/2Mi;

    move-result-object v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0m()V
    .locals 33

    move-object/from16 v2, p0

    iget-object v12, v2, LX/2ML;->A08:LX/LEo;

    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MM;

    if-eqz v0, :cond_2

    invoke-direct {v2}, LX/2ML;->A01()LX/CDm;

    move-result-object v19

    invoke-direct {v2}, LX/2ML;->A00()LX/2MY;

    move-result-object v18

    invoke-direct {v2}, LX/2ML;->A03()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v3, v2, LX/2ML;->A04:LX/2MJ;

    iget-boolean v1, v3, LX/2MJ;->A0J:Z

    new-instance v10, LX/2Ms;

    invoke-direct {v10, v1}, LX/2Ms;-><init>(Z)V

    iget-object v1, v3, LX/2MJ;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v32, v1

    iget-object v1, v2, LX/2ML;->A03:LX/Hzv;

    move-object/from16 v16, v1

    iget v15, v2, LX/2ML;->A01:F

    iget v14, v2, LX/2ML;->A02:F

    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MM;

    if-eqz v1, :cond_1

    iget-boolean v9, v1, LX/2MM;->A0G:Z

    :goto_0
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MM;

    if-eqz v1, :cond_0

    iget-boolean v8, v1, LX/2MM;->A0E:Z

    :goto_1
    iget-object v1, v2, LX/2ML;->A04:LX/2MJ;

    iget-boolean v7, v1, LX/2MJ;->A0K:Z

    iget-boolean v6, v1, LX/2MJ;->A0M:Z

    iget-boolean v5, v0, LX/2MM;->A0C:Z

    iget-object v4, v0, LX/2MM;->A09:Ljava/lang/Integer;

    iget v3, v0, LX/2MM;->A01:F

    iget-boolean v2, v0, LX/2MM;->A0D:Z

    iget-object v1, v0, LX/2MM;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v0, v0, LX/2MM;->A0B:Z

    const/4 v13, 0x3

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/2MM;

    move/from16 v27, v0

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v22, v15

    move/from16 v23, v3

    move/from16 v24, v14

    move/from16 v25, v5

    move/from16 v26, v2

    move-object/from16 v17, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v14, v32

    move-object v15, v1

    invoke-direct/range {v13 .. v31}, LX/2MM;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Hzv;LX/2Ms;LX/2MY;LX/CDm;Ljava/lang/Integer;Ljava/util/List;FFFZZZZZZZ)V

    :goto_2
    invoke-interface {v12, v13}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_2
.end method

.method public final A0n(Z)V
    .locals 34

    if-eqz p1, :cond_2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2ML;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811116000d61f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2ML;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2MM;->A0A:Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/2ML;->A04:LX/2MJ;

    iget-boolean v0, v0, LX/2MJ;->A0Q:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/16 v30, 0x1

    :cond_1
    iget-object v14, v3, LX/2ML;->A08:LX/LEo;

    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MM;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/2MM;->A0C:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/2MM;->A08:LX/CDm;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/2MM;->A00:LX/2MY;

    iget-object v13, v0, LX/2MM;->A0A:Ljava/util/List;

    iget-object v12, v0, LX/2MM;->A09:Ljava/lang/Integer;

    iget-object v11, v0, LX/2MM;->A07:LX/2Ms;

    iget-object v10, v0, LX/2MM;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, LX/2MM;->A06:LX/Hzv;

    iget v8, v0, LX/2MM;->A02:F

    iget v7, v0, LX/2MM;->A01:F

    iget v6, v0, LX/2MM;->A03:F

    iget-boolean v5, v0, LX/2MM;->A0D:Z

    iget-object v4, v0, LX/2MM;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v3, v0, LX/2MM;->A0B:Z

    iget-boolean v2, v0, LX/2MM;->A0F:Z

    iget-boolean v1, v0, LX/2MM;->A0H:Z

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/2MM;

    move/from16 v29, v3

    move/from16 v31, v30

    move/from16 v32, v2

    move/from16 v33, v1

    move/from16 v27, v17

    move/from16 v28, v5

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v23, v13

    move/from16 v24, v8

    move-object/from16 v21, v16

    move-object/from16 v22, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v33}, LX/2MM;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Hzv;LX/2Ms;LX/2MY;LX/CDm;Ljava/lang/Integer;Ljava/util/List;FFFZZZZZZZ)V

    :goto_1
    invoke-interface {v14, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxe;

    invoke-interface {v0}, LX/Lxe;->B3A()LX/2MZ;

    move-result-object v1

    sget-object v0, LX/2MZ;->A02:LX/2MZ;

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    goto/16 :goto_0
.end method

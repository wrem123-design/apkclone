.class public abstract LX/GJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9s7;

.field public final A02:LX/7On;

.field public final A03:LX/Fiv;

.field public final A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/Fiv;IZZ)V
    .locals 32

    move/from16 v27, p4

    move/from16 v30, p3

    sget-object v2, LX/FHo;->A00:LX/ENp;

    const/high16 v13, 0x3e800000    # 0.25f

    const/high16 v12, 0x3fc00000    # 1.5f

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    const/16 v30, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_1

    const/16 v27, 0x0

    :cond_1
    const/4 v1, 0x0

    const/16 v17, 0x0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/5Vh;->A03:LX/5Vh;

    const/16 v18, 0x1

    const/high16 v14, -0x40800000    # -1.0f

    new-instance v0, LX/7On;

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v6

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move v15, v14

    move/from16 v16, v14

    move/from16 v19, v17

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v28, v17

    move/from16 v29, v17

    move/from16 v31, v18

    invoke-direct/range {v0 .. v31}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GJn;->A02:LX/7On;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/GJn;->A03:LX/Fiv;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/GJn;->A04:Ljava/util/Map;

    sget-object v0, LX/9s7;->A02:LX/9s7;

    iput-object v0, v1, LX/GJn;->A01:LX/9s7;

    return-void
.end method


# virtual methods
.method public A02()LX/9s7;
    .locals 1

    iget-object v0, p0, LX/GJn;->A01:LX/9s7;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    instance-of v0, p0, LX/BOk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BOk;

    iget-object v0, v0, LX/BOk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/IRN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 8

    iget-boolean v0, p0, LX/GJn;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/GJn;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, LX/GJn;->A03:LX/Fiv;

    iget-object v0, p0, LX/GJn;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7On;

    if-nez v5, :cond_0

    iget-object v5, p0, LX/GJn;->A02:LX/7On;

    :cond_0
    invoke-virtual {p0}, LX/GJn;->A02()LX/9s7;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/Fiv;->A0v(Landroid/graphics/drawable/Drawable;LX/9s7;LX/7On;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GJn;->A00:Z

    :cond_2
    return-void
.end method

.method public A05()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/BNp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BNp;

    iget-object v0, v0, LX/BNp;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BRk;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BRP;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BPO;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/BOL;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/BOk;

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/BQL;

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/BPP;

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/BQk;

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/BOP;

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/BQP;

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/BON;

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/BRO;

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    return-object v0

    :cond_c
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public A06()Ljava/util/Map;
    .locals 10

    instance-of v0, p0, LX/BNp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BNp;

    iget-object v0, v0, LX/BNp;->A04:Ljava/util/Map;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BRk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BRk;

    iget-object v0, v0, LX/BRk;->A01:Ljava/util/Map;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BRP;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BRP;

    iget-object v0, v0, LX/BRP;->A01:Ljava/util/Map;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BPO;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BPO;

    iget-object v0, v0, LX/BPO;->A00:Ljava/util/Map;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/BOL;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BOL;

    iget-object v2, v0, LX/BOL;->A00:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    const/4 v0, 0x0

    new-instance v1, LX/8O0;

    invoke-direct {v1, v2, v0}, LX/8O0;-><init>(Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;F)V

    const-string v0, "share_platform_sticker_id"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/BOk;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/BOk;

    iget-object v4, v0, LX/BOk;->A00:Landroid/graphics/drawable/Drawable;

    move-object v1, v4

    instance-of v0, v4, LX/43Z;

    if-eqz v0, :cond_5

    check-cast v1, LX/43Z;

    invoke-virtual {v1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/J1w;

    if-eqz v0, :cond_6

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    const/16 v0, 0x57b

    :goto_0
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5SR;->A1S:LX/5SR;

    invoke-static {v0, v1}, LX/5SS;->A05(LX/5SR;Ljava/lang/String;)LX/5SP;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, LX/LDs;

    if-eqz v0, :cond_7

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    new-instance v3, LX/5SQ;

    invoke-direct {v3}, LX/5SQ;-><init>()V

    const/16 v0, 0x57a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/5SQ;->A0U:Ljava/lang/String;

    new-instance v1, LX/5SQ;

    invoke-direct {v1}, LX/5SQ;-><init>()V

    const/16 v0, 0x579

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SQ;->A0U:Ljava/lang/String;

    filled-new-array {v3, v1}, [LX/5SQ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/5SR;->A1S:LX/5SR;

    new-instance v3, LX/5SP;

    invoke-direct {v3, v0, v2, v1}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/S8a;

    if-eqz v0, :cond_8

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    const/16 v0, 0x578

    goto :goto_0

    :cond_8
    const-string v0, "responseStickerDrawable contains an unknown sticker type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p0, LX/BQL;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/BQL;

    iget-object v1, v0, LX/BQL;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/5SP;->A1F:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/BPP;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/BPP;

    iget-object v1, v0, LX/BPP;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/5SP;->A1C:LX/5SP;

    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/BQk;

    if-eqz v0, :cond_c

    move-object v5, p0

    check-cast v5, LX/BQk;

    iget-object v4, v5, LX/BQk;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/BQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/BQk;->A02:LX/9P5;

    iget-object v2, v0, LX/9P5;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9P5;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/JuT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/43Z;

    move-result-object v1

    iget-object v0, v5, LX/BQk;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/BOP;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/BOP;

    iget-object v0, v0, LX/BOP;->A00:Ljava/util/Map;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/BQP;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/BQP;

    sget-object v3, LX/HBQ;->A00:LX/HBQ;

    iget-object v4, v2, LX/BQP;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/BQP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/BQP;->A02:LX/BFz;

    iget-object v6, v0, LX/BFz;->A02:Ljava/lang/String;

    iget v7, v0, LX/BFz;->A00:F

    iget v8, v0, LX/BFz;->A01:I

    invoke-virtual/range {v3 .. v8}, LX/HBQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/43Z;

    move-result-object v1

    iget-object v0, v2, LX/BQP;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/BON;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/BON;

    iget-object v0, v0, LX/BON;->A00:Ljava/util/Map;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/BRO;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/BRO;

    iget-object v0, v0, LX/BRO;->A07:Ljava/util/Map;

    return-object v0

    :cond_10
    move-object v0, p0

    check-cast v0, LX/BQO;

    iget-object v3, v0, LX/BQO;->A00:Landroid/content/Context;

    sget-object v7, LX/38k;->A0D:LX/38k;

    iget-object v5, v0, LX/BQO;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    new-instance v4, LX/86G;

    invoke-direct/range {v4 .. v9}, LX/86G;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Ity;LX/38k;IZ)V

    iget-object v2, v0, LX/BQO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BQO;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/GJn;->A03:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0f()LX/D5d;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v1}, LX/7P0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Kn4;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "music_overlay_sticker_hidden"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 0

    invoke-virtual {p0}, LX/GJn;->A04()V

    return-void
.end method

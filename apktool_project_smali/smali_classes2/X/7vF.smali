.class public final LX/7vF;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bem;

.field public final A03:LX/Dfn;

.field public final A04:LX/3qT;

.field public final A05:LX/04Z;

.field public final A06:LX/3mJ;

.field public final A07:LX/Qek;

.field public final A08:LX/Lxk;

.field public final A09:LX/5vG;

.field public final A0A:LX/5tM;

.field public final A0B:LX/8w4;

.field public final A0C:LX/Bzl;

.field public final A0D:LX/0UH;

.field public final A0E:LX/LEL;

.field public final A0F:LX/LEL;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/00V;LX/04Z;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lxk;LX/Bem;LX/5vG;LX/5tM;LX/8w4;LX/Dfn;LX/Bzl;LX/0UH;LX/3qT;LX/LEL;LX/LEL;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7vF;->A0F:LX/LEL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7vF;->A0E:LX/LEL;

    iput-object p12, p0, LX/7vF;->A0C:LX/Bzl;

    iput-object p14, p0, LX/7vF;->A04:LX/3qT;

    iput-object p11, p0, LX/7vF;->A03:LX/Dfn;

    iput-object p6, p0, LX/7vF;->A08:LX/Lxk;

    iput-object p9, p0, LX/7vF;->A0A:LX/5tM;

    iput-object p5, p0, LX/7vF;->A07:LX/Qek;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7vF;->A0G:Z

    iput-object p4, p0, LX/7vF;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7vF;->A0H:Z

    iput-object p3, p0, LX/7vF;->A06:LX/3mJ;

    iput-object p10, p0, LX/7vF;->A0B:LX/8w4;

    iput-object p2, p0, LX/7vF;->A05:LX/04Z;

    iput-object p7, p0, LX/7vF;->A02:LX/Bem;

    iput-object p13, p0, LX/7vF;->A0D:LX/0UH;

    iput-object p1, p0, LX/7vF;->A00:LX/00V;

    iput-object p8, p0, LX/7vF;->A09:LX/5vG;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 67

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7vF;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7wC;

    iget-object v0, v3, LX/7vF;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/mIi;

    move-object/from16 v19, v0

    const/16 v1, 0x32

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v10, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v25

    iget-object v0, v3, LX/7vF;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v66, v0

    invoke-static/range {v66 .. v66}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/7wH;->A00(LX/2th;)Z

    move-result v0

    const/16 v24, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {v25 .. v25}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    iget-object v4, v3, LX/7vF;->A05:LX/04Z;

    if-eqz v4, :cond_27

    iget-wide v0, v4, LX/04Z;->A00:J

    iget-object v5, v10, LX/6iO;->A06:LX/2nh;

    iget-object v5, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    if-lez v0, :cond_27

    iget-boolean v0, v2, LX/7wC;->A0V:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/7wC;->A0Q:Z

    if-eqz v0, :cond_27

    :cond_2
    const/16 v46, 0x1

    :goto_0
    invoke-static/range {v66 .. v66}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    move-result-object v9

    if-nez v46, :cond_26

    iget-object v8, v2, LX/7wC;->A09:LX/8fk;

    if-eqz v8, :cond_26

    invoke-static {v8}, LX/7uT;->A03(LX/8fk;)Z

    move-result v1

    move/from16 v0, v24

    if-ne v1, v0, :cond_26

    iget-object v7, v2, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_26

    invoke-static/range {v66 .. v66}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    move-result-object v5

    const v1, 0x17fe7936

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6EA;

    invoke-direct {v0, v7}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v5, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81132a0001680dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v11, 0x1

    iget v0, v8, LX/8fk;->A01:I

    int-to-float v1, v0

    iget v0, v8, LX/8fk;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    const v1, -0x6f2d81d3

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6EA;

    invoke-direct {v0, v7}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81132a0000680cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v35, 0x1

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/16 v35, 0x0

    :cond_4
    const/4 v15, 0x0

    if-eqz v11, :cond_25

    iget-object v8, v3, LX/7vF;->A09:LX/5vG;

    if-eqz v8, :cond_25

    iget-object v1, v10, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v1}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v6, v2, LX/7wC;->A03:F

    div-float v6, v0, v6

    float-to-int v11, v6

    const v6, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v6

    float-to-int v7, v0

    const v0, 0x7f070057

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    iget-object v6, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-boolean v5, v2, LX/7wC;->A0P:Z

    iget-object v9, v2, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/7wC;->A0A:LX/6Aa;

    iget v0, v1, LX/6Aa;->A06:I

    invoke-static {v9, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v33

    invoke-static/range {v66 .. v66}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/3wK;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v34

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v66

    move/from16 v29, v11

    move/from16 v30, v7

    move/from16 v32, v5

    invoke-virtual/range {v26 .. v35}, LX/5vG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIZZZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    sget-object v28, LX/04U;->A02:LX/6rG;

    sget-object v23, LX/6xP;->A0O:LX/6xP;

    const/high16 v21, 0x42c80000    # 100.0f

    new-instance v5, LX/6WO;

    move-object/from16 v1, v23

    move/from16 v0, v21

    invoke-direct {v5, v1, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v15, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v11, v2, LX/7wC;->A0S:Z

    const v1, 0x7f0b3788

    if-eqz v11, :cond_5

    const v1, 0x7f0b4656

    :cond_5
    invoke-static {v0, v1}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v6

    const-wide/high16 v16, 0x7ff9000000000000L

    if-eqz v46, :cond_22

    iget-wide v0, v4, LX/04Z;->A00:J

    sget-object v5, LX/6vX;->A02:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v15, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_3
    invoke-virtual {v6, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    iget-object v5, v3, LX/7vF;->A0C:LX/Bzl;

    iget-object v1, v2, LX/7wC;->A0K:Ljava/lang/String;

    iget-object v12, v2, LX/7wC;->A0A:LX/6Aa;

    move-object/from16 v0, v66

    invoke-interface {v5, v0, v12, v1, v11}, LX/Bzl;->Ayj(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/String;Z)LX/7wI;

    move-result-object v22

    new-array v5, v13, [Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/9dg;

    invoke-direct {v0, v3, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/7vF;->A03:LX/Dfn;

    move-object/from16 v57, v0

    invoke-interface/range {v57 .. v57}, LX/Cco;->CB2()LX/Dbn;

    move-result-object v0

    iget-object v5, v2, LX/7wC;->A07:Lcom/instagram/feed/media/Media;

    invoke-interface {v0, v5, v12}, LX/Dbn;->FPr(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    iget-object v0, v3, LX/7vF;->A02:LX/Bem;

    move-object/from16 v47, v0

    filled-new-array/range {v47 .. v47}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x27

    new-instance v0, LX/9dk;

    invoke-direct {v0, v1, v12, v3, v2}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v1, v12, LX/6Aa;->A0x:LX/6Af;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, v1, LX/6Af;->A02:I

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    iput v0, v1, LX/6Af;->A01:I

    iget-object v0, v10, LX/6iO;->A06:LX/2nh;

    move-object/from16 v65, v0

    iget-object v7, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v6, v2, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    invoke-virtual/range {v65 .. v65}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v30

    iget-object v0, v3, LX/7vF;->A0D:LX/0UH;

    move-object/from16 v34, v15

    if-eqz v0, :cond_6

    move-object/from16 v34, v0

    :cond_6
    iget-boolean v1, v3, LX/7vF;->A0G:Z

    iget-object v0, v3, LX/7vF;->A07:LX/Qek;

    move-object/from16 v51, v0

    move-object/from16 v29, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v66

    move-object/from16 v33, v6

    move/from16 v35, v1

    invoke-static/range {v29 .. v35}, LX/7wM;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UH;Z)Ljava/lang/StringBuilder;

    move-result-object v43

    const/16 v0, 0x2a

    new-instance v6, LX/9dg;

    invoke-direct {v6, v12, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/7wC;->A0U:Z

    if-eqz v0, :cond_7

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, v66

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v66 .. v66}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810fe400035d9fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    move-object/from16 v0, v66

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v66 .. v66}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x820fe400041f03L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v8, v65

    iget-object v8, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    sget-object v9, LX/6wD;->A0N:LX/6wD;

    const-string/jumbo v8, "media_group_container"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v9, v8}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v26, LX/04U;

    move-object/from16 v8, v26

    invoke-direct {v8, v15, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, LX/04Y;

    move-object/from16 v8, v27

    move-object/from16 v0, v65

    invoke-direct {v8, v0, v9}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v56, LX/6wL;->A00:LX/6vT;

    iget-boolean v0, v12, LX/6Aa;->A4F:Z

    if-eqz v0, :cond_1f

    const/16 v30, 0x9

    new-instance v8, LX/CUB;

    move-object/from16 v29, v8

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move-object/from16 v33, v3

    move-object/from16 v34, v19

    invoke-direct/range {v29 .. v34}, LX/CUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v8, v9, v9}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    iget-object v8, v3, LX/7vF;->A0B:LX/8w4;

    if-eqz v8, :cond_1e

    iget-object v14, v8, LX/8w4;->A01:LX/DA6;

    new-instance v0, LX/6xM;

    invoke-direct {v0, v5}, LX/6xM;-><init>(LX/mQj;)V

    iget-object v8, v8, LX/8w4;->A00:LX/0eN;

    move-object/from16 v29, v66

    move-object/from16 v30, v8

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v0

    move/from16 v34, v24

    invoke-static/range {v28 .. v34}, LX/7Jz;->A00(LX/04U;Lcom/instagram/common/session/UserSession;LX/0eN;LX/6Aa;LX/DA6;LX/6xM;Z)LX/04U;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v7}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v8

    if-eqz v7, :cond_1d

    new-instance v7, LX/8w5;

    move/from16 v0, v24

    invoke-direct {v7, v1, v0}, LX/8w5;-><init>(II)V

    :goto_8
    invoke-static {v7, v8}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    const-string/jumbo v0, "has-litho-media-view-holder"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    new-instance v7, Landroid/util/SparseArray;

    move/from16 v0, v24

    invoke-direct {v7, v0}, Landroid/util/SparseArray;-><init>(I)V

    const v1, 0x7f0b245c

    move-object/from16 v0, v22

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v7, v8}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v1

    const/16 v7, 0x1b

    new-instance v0, LX/9eo;

    invoke-direct {v0, v6, v7}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v1, v0, v8, v8}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v49

    new-instance v0, LX/6wY;

    invoke-direct {v0, v5}, LX/6wY;-><init>(LX/mQj;)V

    sget-object v48, LX/4pW;->A03:LX/4pW;

    move-object/from16 v50, v66

    move-object/from16 v52, v0

    move-object/from16 v53, v15

    move/from16 v54, v13

    move/from16 v55, v13

    invoke-static/range {v48 .. v55}, LX/6wh;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v59

    sget-object v62, LX/6wN;->A03:LX/6wN;

    sget-object v61, LX/6wM;->A04:LX/6wM;

    move-object/from16 v0, v27

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    move-object/from16 v50, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    invoke-direct {v9, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-object v30, LX/7KA;->A02:LX/7KA;

    sget-object v29, LX/6xQ;->A08:LX/6xQ;

    new-instance v6, LX/6W8;

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-direct {v6, v0, v1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    move-object/from16 v0, v28

    if-ne v4, v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    new-instance v28, LX/04U;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface/range {v57 .. v57}, LX/Cco;->C6p()LX/Dbm;

    move-result-object v38

    invoke-interface/range {v57 .. v57}, LX/lq6;->CCU()LX/Cdl;

    move-result-object v39

    if-eqz v11, :cond_1c

    invoke-interface/range {v57 .. v57}, LX/lq6;->CCU()LX/Cdl;

    move-result-object v40

    iget-boolean v6, v3, LX/7vF;->A0H:Z

    iget-object v4, v3, LX/7vF;->A04:LX/3qT;

    const/16 v0, 0x1c

    new-instance v1, LX/9ea;

    invoke-direct {v1, v0, v2, v3}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7tS;

    move-object/from16 v31, v0

    move-object/from16 v32, v28

    move-object/from16 v33, v66

    move-object/from16 v34, v51

    move-object/from16 v35, v57

    move-object/from16 v36, v19

    move-object/from16 v37, v2

    move-object/from16 v41, v22

    move-object/from16 v42, v4

    move-object/from16 v44, v1

    move/from16 v45, v6

    invoke-direct/range {v31 .. v46}, LX/7tS;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/llB;LX/mIi;LX/7wC;LX/Dbm;LX/Cdl;LX/Cdl;LX/7wI;LX/3qT;Ljava/lang/CharSequence;LX/LEL;ZZ)V

    :goto_9
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v66 .. v66}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v0

    iget-object v4, v0, LX/3wK;->A00:LX/0AA;

    const-wide v0, 0x8402df0014005cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v6

    double-to-long v0, v6

    long-to-int v4, v0

    sget-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v7, LX/7xH;

    invoke-direct {v7, v0, v4}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-static/range {v66 .. v66}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v0

    invoke-virtual {v0, v5, v12}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    const-string/jumbo v14, "delay_cta_media_overlay_transition_key"

    if-eqz v0, :cond_1b

    sget-object v6, LX/9aD;->A01:LX/7xE;

    new-instance v4, LX/8KC;

    invoke-direct {v4}, LX/8KC;-><init>()V

    iput-object v7, v4, LX/9jk;->A02:LX/Lki;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    invoke-virtual {v6, v1, v14}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    sget-object v0, LX/7dS;->A05:LX/Jyp;

    invoke-virtual {v1, v0}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v8}, LX/7yF;->A01(F)V

    invoke-virtual {v1, v8}, LX/7yF;->A02(F)V

    iput-object v7, v1, LX/9jk;->A02:LX/Lki;

    filled-new-array {v4, v1}, [LX/9jk;

    move-result-object v0

    invoke-static {v0}, LX/7xE;->A01([LX/9aD;)LX/9aH;

    move-result-object v0

    :goto_a
    invoke-static {v10, v0}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v49, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    const/16 v1, 0x3b

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1}, LX/9ew;-><init>(I)V

    const/16 v35, 0x5

    move-object/from16 v31, v10

    move-object/from16 v32, v66

    move-object/from16 v33, v12

    move-object/from16 v34, v0

    move/from16 v36, v13

    invoke-static/range {v31 .. v36}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v1, 0x3c

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1}, LX/9ew;-><init>(I)V

    const/16 v35, 0x78

    move-object/from16 v34, v0

    invoke-static/range {v31 .. v36}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v6, LX/7gX;

    move-object/from16 v0, v66

    invoke-direct {v6, v0}, LX/7gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v1, -0x378e2157

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/7oJ;

    invoke-direct {v0, v5}, LX/7oJ;-><init>(LX/mQj;)V

    invoke-static {v6, v0}, LX/7gX;->A02(LX/7gX;LX/7oJ;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v1, -0x6a24de12

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/7gX;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v6, LX/7gX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Cs;->A05:LX/6Cs;

    if-ne v1, v0, :cond_1a

    :goto_b
    iget-object v7, v6, LX/7gX;->A00:LX/0AA;

    const-wide v0, 0x20810d97001251abL    # 4.07000706943729E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-static/range {v66 .. v66}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v0

    invoke-virtual {v0, v5, v12}, LX/3wK;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_17

    if-eqz v1, :cond_e

    :goto_c
    if-eqz v8, :cond_18

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->C5W()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v6, v0}, LX/7gX;->A04(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v8, v6, LX/7gX;->A00:LX/0AA;

    const-wide v6, 0x840d9700150389L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v6

    add-double/2addr v0, v6

    double-to-float v6, v0

    :goto_e
    new-instance v1, LX/7gX;

    move-object/from16 v0, v66

    invoke-direct {v1, v0}, LX/7gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface/range {v51 .. v51}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v66

    invoke-static {v0, v7}, LX/1Th;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0x2a

    if-eqz v0, :cond_c

    const/16 v8, 0x2c

    :cond_c
    iget-object v7, v1, LX/7gX;->A00:LX/0AA;

    const-wide v0, 0x840d9700130388L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    const-wide v10, 0x20810d97001251abL    # 4.07000706943729E-152

    invoke-interface {v7, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    if-eqz v7, :cond_d

    int-to-double v7, v8

    add-double/2addr v0, v7

    :cond_d
    double-to-float v7, v0

    :goto_f
    new-instance v1, LX/6WO;

    move-object/from16 v8, v23

    move/from16 v0, v21

    invoke-direct {v1, v8, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v15, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/7LA;->A07:LX/7LA;

    new-instance v8, LX/6W9;

    move-wide/from16 v0, v16

    invoke-direct {v8, v11, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v10, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v10, LX/6W8;

    move-object/from16 v8, v30

    move-object/from16 v0, v29

    invoke-direct {v10, v0, v8}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v1, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A02:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6wM;->A06:LX/6wM;

    sget-object v7, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v7, v8}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v7, v13}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v0

    invoke-static {v0, v13}, LX/6wB;->A0P(LX/04U;Z)LX/04U;

    move-result-object v7

    sget-object v1, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/3Kv;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v1, v0, v6}, LX/3Kv;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0, v7}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v7

    iget-object v6, v4, LX/04Y;->A00:LX/2nh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04Y;

    invoke-direct {v0, v6, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v1

    move/from16 v35, v13

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_10
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_e
    iget-object v10, v3, LX/7vF;->A04:LX/3qT;

    new-instance v1, LX/6WO;

    move-object/from16 v6, v23

    move/from16 v0, v21

    invoke-direct {v1, v6, v0}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v15, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v7, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v8, v4, LX/04Y;->A00:LX/2nh;

    sget-object v1, LX/6wO;->A02:LX/6wO;

    new-instance v6, LX/6wQ;

    invoke-direct {v6, v8, v1, v14}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v7, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-interface/range {v57 .. v57}, LX/BaH;->Cky()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v30

    invoke-interface/range {v57 .. v57}, LX/Byn;->Bj0()LX/kp7;

    move-result-object v41

    move-object/from16 v6, v19

    move-object/from16 v0, v51

    invoke-interface {v6, v0, v2}, LX/mIi;->DNj(LX/Qek;LX/7wC;)LX/mwy;

    move-result-object v36

    iget-object v6, v3, LX/7vF;->A08:LX/Lxk;

    invoke-interface/range {v57 .. v57}, LX/BaG;->CC1()LX/li7;

    move-result-object v34

    invoke-interface/range {v57 .. v57}, LX/Ba3;->BCy()LX/Soo;

    move-result-object v32

    invoke-interface/range {v57 .. v57}, LX/Bln;->CC5()LX/KaW;

    move-result-object v39

    invoke-interface/range {v57 .. v57}, LX/Bml;->CC6()LX/Blo;

    move-result-object v40

    invoke-interface/range {v57 .. v57}, LX/Cco;->C6p()LX/Dbm;

    move-result-object v44

    new-instance v0, LX/7xN;

    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v33, v66

    move-object/from16 v35, v51

    move-object/from16 v37, v6

    move-object/from16 v38, v47

    move-object/from16 v42, v19

    move-object/from16 v43, v2

    move-object/from16 v45, v57

    move-object/from16 v46, v22

    move-object/from16 v47, v10

    invoke-direct/range {v29 .. v47}, LX/7xN;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/04U;LX/Soo;Lcom/instagram/common/session/UserSession;LX/li7;LX/Qek;LX/mwy;LX/Lxk;LX/Bem;LX/KaW;LX/Blo;LX/kp7;LX/mIi;LX/7wC;LX/Dbm;LX/Dfn;LX/7wI;LX/3qT;)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static/range {v66 .. v66}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v0

    invoke-virtual {v0, v5, v12}, LX/3wK;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xf

    new-instance v7, LX/ARL;

    invoke-direct {v7, v2, v0}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/7vF;->A0A:LX/5tM;

    new-instance v1, LX/8Xv;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, LX/8Xv;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v0, LX/1Ra;

    move-object/from16 v29, v0

    move-object/from16 v30, v66

    move-object/from16 v31, v51

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move-object/from16 v34, v7

    invoke-direct/range {v29 .. v34}, LX/1Ra;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5tM;LX/Lpl;LX/LEL;)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v29, v0

    move-object/from16 v30, v28

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v1

    move/from16 v35, v13

    invoke-direct/range {v29 .. v35}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_11
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v0, v2, LX/7wC;->A0R:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/7wC;->A06:LX/7By;

    invoke-static/range {v66 .. v66}, LX/7vv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_10

    invoke-static {v15, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v3, LX/7vF;->A06:LX/3mJ;

    if-eqz v3, :cond_29

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6WO;

    move-object/from16 v1, v23

    move/from16 v4, v21

    invoke-direct {v0, v1, v4}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v15, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6xP;->A02:LX/6xP;

    new-instance v0, LX/6WO;

    move/from16 v6, v21

    invoke-direct {v0, v1, v6}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, LX/9NB;

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    invoke-direct/range {v29 .. v35}, LX/9NB;-><init>(Landroid/util/SparseArray;LX/04U;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/30e;Ljava/util/Map;)V

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_10
    :goto_12
    if-eqz v18, :cond_11

    const/16 v2, 0x1a

    new-instance v1, LX/24I;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v2}, LX/24I;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Q9m;

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v1}, LX/Q9m;-><init>(LX/04U;LX/LEL;)V

    invoke-virtual {v9, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_11
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v58, LX/Qs0;

    move-object/from16 v60, v15

    move-object/from16 v63, v0

    move/from16 v64, v13

    invoke-direct/range {v58 .. v64}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_13
    new-instance v0, LX/6vS;

    invoke-direct {v0, v5}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    move-object/from16 v57, v48

    move-object/from16 v59, v50

    move-object/from16 v60, v0

    move-object/from16 v61, v66

    move/from16 v62, v24

    move/from16 v63, v13

    invoke-virtual/range {v56 .. v63}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_28

    move-object/from16 v0, v27

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v26

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v0

    move v7, v13

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_12
    move-object/from16 v57, v50

    move-object/from16 v58, v9

    move-object/from16 v60, v15

    move/from16 v63, v13

    invoke-static/range {v57 .. v63}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v58

    goto :goto_13

    :cond_13
    iget-object v2, v2, LX/7wC;->A0I:LX/7vf;

    invoke-interface/range {v57 .. v57}, LX/Bbn;->CBT()LX/muF;

    move-result-object v1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v29

    iget-object v0, v2, LX/7vf;->A03:LX/6Aa;

    const/16 v33, -0x1

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move/from16 v34, v13

    invoke-static/range {v29 .. v34}, LX/XZN;->A00(LX/mDi;Lcom/instagram/common/typedurl/ImageUrl;LX/muF;LX/6Aa;IZ)LX/P8h;

    move-result-object v3

    new-instance v2, LX/Qn0;

    move-object/from16 v1, v28

    move-object/from16 v0, v51

    invoke-direct {v2, v1, v0, v3}, LX/Qn0;-><init>(LX/04U;LX/Qek;LX/P8h;)V

    invoke-virtual {v9, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_12

    :cond_14
    move-object/from16 v29, v49

    move-object/from16 v30, v4

    move-object/from16 v31, v28

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move/from16 v35, v13

    invoke-static/range {v29 .. v35}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto/16 :goto_11

    :cond_15
    invoke-static {v6, v0, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_10

    :cond_16
    move-object v0, v15

    goto/16 :goto_d

    :cond_17
    if-eqz v1, :cond_18

    goto/16 :goto_c

    :cond_18
    invoke-static/range {v66 .. v66}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    const v6, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_19

    if-eqz v8, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-static/range {v66 .. v66}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    const/high16 v7, 0x42c00000    # 96.0f

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v6, v5}, LX/7gX;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b

    :cond_1b
    move-object v0, v15

    goto/16 :goto_a

    :cond_1c
    invoke-interface/range {v57 .. v57}, LX/Bln;->CC5()LX/KaW;

    move-result-object v35

    invoke-interface/range {v57 .. v57}, LX/lq6;->CCU()LX/Cdl;

    move-result-object v40

    new-instance v0, LX/5Aw;

    move-object/from16 v31, v0

    move-object/from16 v32, v28

    move-object/from16 v33, v66

    move-object/from16 v34, v51

    move-object/from16 v36, v19

    move-object/from16 v37, v2

    move-object/from16 v41, v22

    move-object/from16 v42, v43

    invoke-direct/range {v31 .. v42}, LX/5Aw;-><init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/KaW;LX/mIi;LX/7wC;LX/Dbm;LX/Cdl;LX/Cdl;LX/7wI;Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v0, v28

    goto/16 :goto_7

    :cond_1f
    move-object/from16 v0, v28

    goto/16 :goto_6

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_22
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    sget-object v5, LX/6vX;->A02:LX/6vX;

    new-instance v4, LX/6W9;

    invoke-direct {v4, v5, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v15, v4}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_3

    :cond_23
    move-object/from16 v0, v66

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v66 .. v66}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8407db000901ccL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    iget v7, v2, LX/7wC;->A03:F

    float-to-double v0, v7

    cmpl-double v8, v0, v4

    if-lez v8, :cond_24

    invoke-static/range {v66 .. v66}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8107db000a2d90L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_24

    double-to-float v7, v4

    :cond_24
    sget-object v0, LX/6uV;->A02:LX/6uV;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, v7}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v15, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_3

    :cond_25
    move-object v7, v15

    goto/16 :goto_2

    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_27
    const/16 v46, 0x0

    goto/16 :goto_0

    :cond_28
    move-object/from16 v0, v65

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move v6, v13

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_29
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

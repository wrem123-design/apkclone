.class public final LX/3wG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/7Wp;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/nmz;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Wp;LX/nmz;LX/Bbi;LX/Bbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3wG;->A01:LX/Qek;

    iput-object p4, p0, LX/3wG;->A05:LX/nmz;

    iput-object p5, p0, LX/3wG;->A04:LX/Bbi;

    iput-object p6, p0, LX/3wG;->A06:LX/Bbi;

    iput-object p3, p0, LX/3wG;->A02:LX/7Wp;

    const/16 v1, 0x11

    new-instance v0, LX/9dv;

    invoke-direct {v0, p0, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3wG;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/6Aa;LX/H35;)V
    .locals 3

    iget-object v2, p1, LX/6Aa;->A0x:LX/6Af;

    iget v0, v2, LX/6Af;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p2, LX/H35;->A03:F

    :cond_0
    iget v0, v2, LX/6Af;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p2, LX/H35;->A02:F

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/6Aa;LX/H35;LX/3wG;)V
    .locals 1

    iget-object v0, p3, LX/3wG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0, p1}, LX/0ET;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    iput-boolean v0, p2, LX/H35;->A0z:Z

    invoke-static {p0, p1}, LX/0ET;->A0B(Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/H35;->A0g:Ljava/lang/String;

    invoke-static {p1}, LX/6hN;->A00(LX/6Aa;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/H35;->A0e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, LX/H35;->A0U:Ljava/lang/Double;

    iget-object v0, p1, LX/6Aa;->A1T:Ljava/lang/Integer;

    invoke-static {v0}, LX/cNO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/H35;->A0h:Ljava/lang/String;

    return-void
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/6Aa;LX/0yP;)V
    .locals 5

    iget-boolean v0, p1, LX/6Aa;->A5C:Z

    if-eqz v0, :cond_2

    iget v0, p1, LX/6Aa;->A06:I

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bj6()LX/N5g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p1, LX/6Aa;->A06:I

    invoke-static {p0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object p0, p1, LX/6Aa;->A1m:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    const v1, -0x7853fa6d

    invoke-interface {v2, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_1

    const v1, 0x52106870

    invoke-interface {v2, v1}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9qj;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p2, LX/0yP;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6Aa;->A1m:Ljava/lang/Integer;

    iput-object v0, p2, LX/0yP;->A03:Ljava/lang/Integer;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/3QC;LX/0yP;Ljava/lang/String;)LX/H35;
    .locals 7

    iget-object v3, p0, LX/3wG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/3wG;->A01:LX/Qek;

    iget-object v0, p3, LX/6Aa;->A24:Ljava/lang/String;

    move-object v4, p6

    iput-object v0, p6, LX/0yP;->A05:Ljava/lang/String;

    new-instance v1, LX/H35;

    move-object v2, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object p2, v1, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    iget v0, p3, LX/6Aa;->A05:I

    iput v0, v1, LX/H35;->A06:I

    iget v0, p3, LX/6Aa;->A09:I

    iput v0, v1, LX/H35;->A08:I

    iput-object p3, v1, LX/H35;->A0H:LX/6Aa;

    iget-object v0, p0, LX/3wG;->A05:LX/nmz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/H35;->A0t:Ljava/lang/String;

    iput-object p7, v1, LX/H35;->A0q:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KZD;->A00(Landroid/content/Context;)Z

    :cond_0
    invoke-virtual {v1, p4}, LX/H35;->A02(Lcom/instagram/model/androidlink/AndroidLink;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/3QC;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v14, p2

    const/4 v6, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object/from16 v2, p4

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/3wG;->A03:LX/Bbi;

    move-object/from16 v34, v1

    invoke-interface/range {v34 .. v34}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Sb;

    const/16 v3, 0x1d

    new-instance v1, LX/6Y6;

    invoke-direct {v1, v3}, LX/6Y6;-><init>(I)V

    invoke-virtual {v5, v1}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v5, v5, LX/1Sb;->A00:LX/1tz;

    if-eqz v5, :cond_0

    const v3, 0x3ef610b1

    const-string/jumbo v1, "on_feed_ad_cta_opener"

    invoke-virtual {v5, v3, v1}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v7, LX/3wG;->A06:LX/Bbi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jW;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, v2, LX/6Aa;->A09:I

    iget-object v1, v7, LX/3wG;->A02:LX/7Wp;

    move-object/from16 v8, p6

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v3, LX/3QC;->A48:LX/3QC;

    if-ne v8, v3, :cond_28

    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    const-string v20, ""

    const-wide/16 v27, 0x0

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v5

    invoke-virtual/range {v15 .. v28}, LX/7Wp;->A06(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_2
    iget-object v3, v7, LX/3wG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v1

    invoke-static {v3, v0, v1}, LX/LxK;->A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)LX/0yP;

    move-result-object v10

    invoke-static {v0, v2, v10}, LX/3wG;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;LX/0yP;)V

    const v11, 0x3ba709db

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v9, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/5eu;

    invoke-direct {v1, v0}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/5fA;->A00(LX/5eu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v2, LX/6Aa;->A33:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2, v6}, LX/6Aa;->A0s(Z)V

    :cond_3
    move-object/from16 v17, p5

    move-object/from16 v20, p7

    move-object v13, v7

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v20}, LX/3wG;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/3QC;LX/0yP;Ljava/lang/String;)LX/H35;

    move-result-object v1

    iput-object v5, v1, LX/H35;->A0b:Ljava/lang/String;

    sget-object v5, LX/3QC;->A3B:LX/3QC;

    if-eq v8, v5, :cond_4

    sget-object v5, LX/3QC;->A39:LX/3QC;

    if-ne v8, v5, :cond_5

    :cond_4
    iget-object v10, v2, LX/6Aa;->A14:LX/OZU;

    if-eqz v10, :cond_5

    iget-object v5, v10, LX/OZU;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/H35;->A0l:Ljava/lang/String;

    iget-object v5, v10, LX/OZU;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/H35;->A0k:Ljava/lang/String;

    iget-object v5, v10, LX/OZU;->A00:Ljava/lang/Long;

    iput-object v5, v1, LX/H35;->A0Y:Ljava/lang/Long;

    iget-object v5, v10, LX/OZU;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/H35;->A0i:Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v10, v5}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v5

    iput v5, v1, LX/H35;->A04:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v10, v5}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v5

    iput v5, v1, LX/H35;->A05:F

    :cond_6
    iget-object v10, v2, LX/6Aa;->A0z:LX/D5D;

    if-eqz v10, :cond_7

    sget-object v5, LX/3QC;->A48:LX/3QC;

    if-ne v8, v5, :cond_23

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_7

    iget v5, v10, LX/D5D;->A09:F

    invoke-static {v11, v5}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v5

    iput v5, v1, LX/H35;->A04:F

    iget v5, v10, LX/D5D;->A0A:F

    invoke-static {v11, v5}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v5

    iput v5, v1, LX/H35;->A05:F

    :cond_7
    :goto_1
    invoke-static {v14, v2, v1}, LX/3wG;->A00(Landroidx/fragment/app/Fragment;LX/6Aa;LX/H35;)V

    sget-object v16, LX/3QC;->A58:LX/3QC;

    sget-object v11, LX/3QC;->A5A:LX/3QC;

    sget-object v10, LX/3QC;->A59:LX/3QC;

    move-object/from16 v5, v16

    filled-new-array {v5, v11, v10}, [LX/3QC;

    move-result-object v5

    invoke-static {v5}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v2, LX/6Aa;->A1s:Ljava/lang/String;

    if-eqz v5, :cond_8

    iput-object v5, v1, LX/H35;->A0n:Ljava/lang/String;

    :cond_8
    invoke-static {v0, v2, v1, v7}, LX/3wG;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;LX/H35;LX/3wG;)V

    invoke-static {v3, v0}, LX/7fX;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, LX/H35;->A0V:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v5

    if-eqz v5, :cond_a

    const v10, -0x2b7219db

    new-instance v5, LX/2bz;

    invoke-direct {v5, v9, v10}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-array v4, v4, [I

    iput-object v4, v1, LX/H35;->A19:[I

    invoke-virtual {v2}, LX/6Aa;->A01()I

    move-result v4

    iput v4, v1, LX/H35;->A07:I

    const v4, -0x28cbe10a

    invoke-static {v0, v4}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LX/H2F;->A00(I)LX/D4I;

    move-result-object v5

    :goto_2
    sget-object v4, LX/D4I;->A0A:LX/D4I;

    if-ne v5, v4, :cond_a

    const/16 v4, 0x9b

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/H35;->A0a:Ljava/lang/String;

    :cond_a
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v4, 0x8103b6003c1020L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    const-string v26, ""

    iget-object v5, v4, LX/40a;->A00:LX/OO9;

    move-object/from16 v18, v5

    iget-object v5, v4, LX/40a;->A01:LX/OO7;

    move-object/from16 v19, v5

    iget-object v5, v4, LX/40a;->A0F:Ljava/util/List;

    move-object/from16 v17, v5

    iget-object v15, v4, LX/40a;->A07:Ljava/lang/Long;

    iget-object v13, v4, LX/40a;->A05:Ljava/lang/Long;

    const/16 v29, 0x0

    iget-object v12, v4, LX/40a;->A0E:Ljava/util/List;

    iget-object v11, v4, LX/40a;->A06:Ljava/lang/Long;

    iget-object v10, v4, LX/40a;->A03:Ljava/lang/Integer;

    iget-object v8, v4, LX/40a;->A04:Ljava/lang/Integer;

    iget-object v5, v4, LX/40a;->A02:Ljava/lang/Integer;

    new-instance v4, LX/40a;

    move-object/from16 v27, v26

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v17

    move-object/from16 v33, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v33}, LX/40a;-><init>(LX/OO9;LX/OO7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_3
    iget-object v5, v7, LX/3wG;->A04:LX/Bbi;

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/nje;

    if-eqz v8, :cond_b

    sget-object v5, LX/3gV;->A0F:LX/3gV;

    invoke-interface {v8, v4, v5, v0, v2}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/5dt;->BEH()LX/7UN;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/7UN;->Bys()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, LX/5dt;->BEH()LX/7UN;

    move-result-object v4

    :goto_4
    iput-object v4, v1, LX/H35;->A0C:LX/7UN;

    :cond_c
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BSc()LX/Tzn;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/Tzn;->Cpc()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v34 .. v34}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Sb;

    const/16 v4, 0x43

    new-instance v1, LX/6Y6;

    invoke-direct {v1, v4}, LX/6Y6;-><init>(I)V

    invoke-virtual {v5, v1}, LX/1Sb;->A04(LX/LEL;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v5, LX/DOq;

    invoke-direct {v5}, LX/DOq;-><init>()V

    new-instance v8, LX/78Y;

    invoke-direct {v8, v3}, LX/78Y;-><init>(LX/1sq;)V

    const v1, 0x7f133d15

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v13, 0x6

    new-instance v4, LX/KA8;

    move-object v12, v4

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/KA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4pW;->A0G:LX/4pW;

    iget v0, v2, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v3, v0, v11}, LX/JCY;->A00(Landroid/view/View$OnClickListener;LX/4pW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/6vP;

    move-result-object v0

    iput-object v0, v8, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v6, v8, LX/78Y;->A1a:Z

    iput-boolean v6, v8, LX/78Y;->A15:Z

    invoke-virtual {v8}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_d
    return-void

    :cond_e
    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/5dt;->BwH()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8105ee00001f40L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_f

    iput-object v10, v1, LX/H35;->A0D:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    :cond_f
    iget-boolean v4, v2, LX/6Aa;->A4M:Z

    if-nez v4, :cond_10

    new-instance v8, LX/4KG;

    invoke-direct {v8, v3}, LX/4KG;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v5, 0x2f1c991d

    new-instance v4, LX/2bz;

    invoke-direct {v4, v9, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v5

    if-eqz v5, :cond_16

    const v4, 0x5f5d490b

    invoke-interface {v5, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_16

    const v4, -0x50813c60

    invoke-interface {v5, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_16

    const v4, -0x574e7a0e

    invoke-interface {v5, v4}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string/jumbo v4, "copy_code_pre_click"

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_16

    iget-object v4, v2, LX/6Aa;->A4p:LX/6Ac;

    iget-object v4, v4, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v8, LX/4KG;->A00:LX/4KH;

    iget-object v8, v4, LX/4KH;->A00:LX/0AA;

    const-wide v4, 0x810aa9000042fbL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_10
    iput-boolean v6, v1, LX/H35;->A17:Z

    :cond_11
    :goto_5
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x20810b390005469bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_12

    iget v2, v2, LX/6Aa;->A06:I

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/H35;->A0r:Ljava/lang/String;

    :cond_12
    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    new-instance v2, LX/Kpc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v2}, LX/3wd;->A00(LX/KLp;)V

    invoke-interface/range {v34 .. v34}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Sb;

    const/16 v4, 0x21

    new-instance v2, LX/6Y6;

    invoke-direct {v2, v4}, LX/6Y6;-><init>(I)V

    invoke-virtual {v5, v2}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v5, v5, LX/1Sb;->A00:LX/1tz;

    if-eqz v5, :cond_13

    const v4, 0x3ef610b1

    const-string/jumbo v2, "open_in_default"

    invoke-virtual {v5, v4, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_13
    sget-object v8, LX/0y5;->A00:LX/0y5;

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->C6J()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/7lc;->A02:Lkotlin/enums/EnumEntries;

    const/16 v4, 0x26

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_14

    if-eqz v6, :cond_29

    sget-object v6, LX/0xS;->A03:LX/0xS;

    sget-object v2, LX/0xV;->A0A:LX/0xV;

    invoke-virtual {v8, v6, v2, v0}, LX/0y5;->A05(LX/0xS;LX/0xV;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v5, LX/DHh;

    invoke-direct {v5}, LX/DHh;-><init>()V

    iget-object v4, v1, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Buj()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, ""

    :cond_15
    invoke-static {v2}, LX/0y2;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v2

    invoke-static {v6, v4, v0, v2}, LX/K1y;->A00(LX/0xS;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v1, LX/H35;->A1B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/2BN;

    invoke-direct {v1, v2, v4}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1, v11, v5}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    invoke-static {v0}, LX/VNd;->A00(Lcom/instagram/feed/media/Media;)LX/OMU;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v4, LX/ZFy;->A00:LX/ZFy;

    iget-object v1, v7, LX/3wG;->A01:LX/Qek;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Buj()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/VNe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "commerce_page_cta"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    move-object v7, v1

    invoke-virtual/range {v4 .. v11}, LX/ZFy;->A02(LX/OMU;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810ef8001a5994L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/5dt;->BwU()LX/7VF;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v30

    if-nez v30, :cond_18

    :cond_17
    move-object/from16 v30, v9

    :cond_18
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ndg;

    invoke-interface {v5}, LX/ndg;->CYp()LX/Ss0;

    move-result-object v8

    sget-object v5, LX/Ss0;->A03:LX/Ss0;

    if-eq v8, v5, :cond_1a

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_19
    const/4 v4, -0x1

    :cond_1a
    iget-object v5, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v5}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-ltz v4, :cond_11

    if-eqz v5, :cond_11

    iput-boolean v6, v1, LX/H35;->A17:Z

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v26

    iget-object v8, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1b

    move-object/from16 v27, v11

    :cond_1b
    :goto_8
    iget-object v8, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_1d

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v28

    :goto_9
    iget-object v8, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    :goto_a
    sget-object v19, LX/TEe;->A02:LX/TEe;

    const/16 v8, 0x12

    new-instance v10, LX/75D;

    invoke-direct {v10, v8}, LX/75D;-><init>(I)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v12, v7, LX/3wG;->A01:LX/Qek;

    sget-object v31, LX/2bq;->A00:LX/2bq;

    new-instance v8, LX/OO4;

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v29, v11

    move-object/from16 v32, v10

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v32}, LX/OO4;-><init>(Landroid/app/Activity;LX/TEe;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v25

    sget-object v20, LX/TGc;->A0D:LX/TGc;

    new-instance v10, LX/CUF;

    move-object/from16 v18, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move/from16 v26, v6

    invoke-direct/range {v18 .. v26}, LX/CUF;-><init>(LX/TEe;LX/TGc;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v6, "ig_biz_agent_feed_ads_cta"

    invoke-static {v3, v5, v12, v6}, LX/CUE;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZCc;

    move-result-object v6

    new-instance v5, LX/XPi;

    invoke-direct {v5, v8, v10, v6}, LX/XPi;-><init>(LX/OO4;LX/CUF;LX/ZCc;)V

    invoke-virtual {v5, v4}, LX/XPi;->A00(I)V

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v22, v11

    goto :goto_a

    :cond_1d
    move-object/from16 v28, v11

    goto :goto_9

    :cond_1e
    move-object/from16 v27, v11

    goto :goto_8

    :cond_1f
    move-object v5, v11

    goto/16 :goto_7

    :cond_20
    move-object v4, v11

    goto/16 :goto_4

    :cond_21
    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v4

    goto/16 :goto_3

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_23
    sget-object v5, LX/3QC;->A0A:LX/3QC;

    if-eq v8, v5, :cond_24

    sget-object v5, LX/3QC;->A0B:LX/3QC;

    if-ne v8, v5, :cond_7

    :cond_24
    iget-object v5, v10, LX/D5D;->A05:Ljava/lang/Float;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v1, LX/H35;->A04:F

    :cond_25
    iget-object v5, v10, LX/D5D;->A06:Ljava/lang/Float;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v1, LX/H35;->A05:F

    :cond_26
    iget-object v5, v10, LX/D5D;->A07:Ljava/lang/Float;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v1, LX/H35;->A01:F

    :cond_27
    iget-object v5, v10, LX/D5D;->A04:Ljava/lang/Float;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v1, LX/H35;->A00:F

    goto/16 :goto_1

    :cond_28
    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_29
    invoke-static {v0}, LX/0y5;->A04(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const v4, 0x7b3a7f0

    new-instance v2, LX/2bz;

    invoke-direct {v2, v9, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v5, LX/VDw;->A02:LX/VDw;

    check-cast v14, LX/Ba6;

    invoke-interface {v14}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string/jumbo v2, "ig_commerce_ads_commerce_page_post_click_exposure"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v2, 0x1d3

    new-instance v3, LX/3jz;

    invoke-direct {v3, v4, v2}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v2, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v0}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_2a

    const v0, -0x738ce98f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_2a
    const-string v0, ""

    :cond_2b
    invoke-virtual {v3, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    filled-new-array {v5}, [LX/VDw;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v0, "exposure_points"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2c
    new-instance v0, LX/a4j;

    invoke-direct {v0, v1}, LX/a4j;-><init>(LX/H35;)V

    invoke-virtual {v0}, LX/a4j;->A03()V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v7}, LX/3wG;->A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/3QC;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/XkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jrM;


# static fields
.field public static final A0A:LX/6FC;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A03:LX/F1h;

.field public A04:LX/Eb8;

.field public A05:LX/Glj;

.field public A06:LX/EXf;

.field public A07:LX/Elx;

.field public A08:LX/Qmd;

.field public A09:LX/KZi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/ArI;->A0Z()LX/6FC;

    move-result-object v0

    sput-object v0, LX/XkG;->A0A:LX/6FC;

    return-void
.end method

.method private final A00()LX/6FC;
    .locals 7

    iget-object v0, p0, LX/XkG;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OVn;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/OVn;

    iget-object v5, v1, LX/OVn;->A00:LX/haU;

    iget-object v0, p0, LX/XkG;->A08:LX/Qmd;

    invoke-virtual {v0, v5}, LX/Qmd;->A00(LX/haU;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    instance-of v0, v5, LX/MZP;

    const/high16 v3, 0x41a00000    # 20.0f

    const v2, 0x3d4ccccd    # 0.05f

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XkG;->A04:LX/Eb8;

    invoke-static {v0, v5}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/C5u;->A0A(LX/juN;I)LX/6FC;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    iget v0, v4, LX/6FC;->A03:F

    invoke-static {v0, v2, v3}, LX/4mm;->A02(FFF)F

    move-result v3

    iget v2, v4, LX/6FC;->A01:F

    iget v1, v4, LX/6FC;->A04:F

    iget v0, v4, LX/6FC;->A02:F

    invoke-static {v4, v3, v2, v1, v0}, LX/ArI;->A0a(LX/6FC;FFFF)LX/6FC;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v5, LX/MZ9;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/XkG;->A04:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    check-cast v5, LX/MZ9;

    iget v0, v5, LX/MZ9;->A00:I

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/C5u;->A0A(LX/juN;I)LX/6FC;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/ArI;->A0Z()LX/6FC;

    move-result-object v6

    :cond_2
    return-object v6
.end method


# virtual methods
.method public final CF3()LX/KZi;
    .locals 1

    iget-object v0, p0, LX/XkG;->A09:LX/KZi;

    return-object v0
.end method

.method public final CIl(LX/WNz;)LX/WNz;
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/OVn;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    check-cast p1, LX/OVn;

    iget-object v3, p1, LX/OVn;->A00:LX/haU;

    instance-of v1, v3, LX/MZP;

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/XkG;->A04:LX/Eb8;

    invoke-static {v1, v3}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Ft;

    :goto_0
    iget-object v1, p0, LX/XkG;->A06:LX/EXf;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6Ft;->A16:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0}, LX/EXf;->A0q(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v5

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v6

    iget-object v8, v3, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v1, v3, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v4, v1, LX/6Ew;->A0U:Z

    iget-object v0, v3, LX/6Ft;->A18:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v10, p1, LX/OVn;->A01:Ljava/lang/String;

    new-instance v3, LX/184;

    invoke-direct/range {v3 .. v10}, LX/184;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v3

    :cond_3
    move-object v3, v0

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/MZ9;

    if-eqz v0, :cond_5

    check-cast v3, LX/MZ9;

    iget v1, v3, LX/MZ9;->A00:I

    iget-object v0, p1, LX/OVn;->A01:Ljava/lang/String;

    new-instance v3, LX/183;

    invoke-direct {v3, v1, v0, v4}, LX/183;-><init>(ILjava/lang/String;Z)V

    return-object v3

    :cond_5
    new-instance v3, LX/19S;

    invoke-direct {v3, v2}, LX/19S;-><init>(Z)V

    return-object v3
.end method

.method public final EbF(LX/WNz;LX/jAX;Z)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/OVn;

    if-eqz v0, :cond_0

    check-cast p1, LX/OVn;

    iget-object v1, p1, LX/OVn;->A00:LX/haU;

    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_2

    sget-object v1, LX/PDa;->A00:LX/PDa;

    :goto_0
    iget-object v0, p0, LX/XkG;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v0, v0, LX/EdL;->A03:LX/Edq;

    invoke-virtual {v0, v1}, LX/Edq;->A00(LX/C15;)V

    :cond_0
    invoke-direct {p0}, LX/XkG;->A00()LX/6FC;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    new-instance v4, LX/6FC;

    move v8, v7

    move v9, v7

    move v10, v6

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/6FC;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :cond_1
    iget-object v0, p0, LX/XkG;->A03:LX/F1h;

    iget-object v3, v0, LX/F1h;->A00:LX/LEo;

    sget-object v2, LX/PXs;->A03:LX/PXs;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/L62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L62;->A02:LX/6FC;

    iput-object v4, v1, LX/L62;->A01:LX/6FC;

    iput-object v2, v1, LX/L62;->A00:LX/PXs;

    iput-object v0, v1, LX/L62;->A03:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_0

    sget-object v1, LX/PEG;->A00:LX/PEG;

    goto :goto_0
.end method

.method public final EcY(LX/WNz;Z)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/XkG;->A03:LX/F1h;

    iget-object v0, v2, LX/F1h;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L62;

    iget-object v1, v0, LX/L62;->A02:LX/6FC;

    iget-object v0, v2, LX/F1h;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L62;

    iget-object v0, v0, LX/L62;->A01:LX/6FC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XkG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v2

    sget-object v1, LX/31h;->A4h:LX/31h;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/UHl;->A05(LX/31h;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, LX/OVn;

    if-eqz v0, :cond_1

    check-cast p1, LX/OVn;

    iget-object v1, p1, LX/OVn;->A00:LX/haU;

    instance-of v0, v1, LX/MZ9;

    if-eqz v0, :cond_2

    sget-object v2, LX/PDa;->A00:LX/PDa;

    :goto_0
    iget-object v0, p0, LX/XkG;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    iget-object v1, v0, LX/EdL;->A03:LX/Edq;

    invoke-static {v4}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Edq;->A02(LX/C15;LX/1rm;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/MZP;

    if-eqz v0, :cond_1

    sget-object v2, LX/PEG;->A00:LX/PEG;

    goto :goto_0
.end method

.method public final synthetic Ej9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EsJ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev6(LX/Glr;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev7()V
    .locals 0

    return-void
.end method

.method public final synthetic Ev8()V
    .locals 0

    return-void
.end method

.method public final synthetic Ev9()V
    .locals 0

    return-void
.end method

.method public final synthetic Ex0(LX/RhT;)V
    .locals 0

    return-void
.end method

.method public final FCv()V
    .locals 11

    iget-object v0, p0, LX/XkG;->A03:LX/F1h;

    iget-object v0, v0, LX/F1h;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L62;

    iget-object v3, v0, LX/L62;->A02:LX/6FC;

    invoke-direct {p0}, LX/XkG;->A00()LX/6FC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XkG;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v0, v4, LX/OVn;

    if-eqz v0, :cond_0

    check-cast v4, LX/OVn;

    iget-object v2, v4, LX/OVn;->A00:LX/haU;

    iget-object v0, p0, LX/XkG;->A08:LX/Qmd;

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/Qmd;->A01(LX/haU;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/OVn;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/XkG;->A08:LX/Qmd;

    invoke-virtual {v0, v2}, LX/Qmd;->A00(LX/haU;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v5, :cond_2

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget v9, v3, LX/6FC;->A03:F

    iget v8, v3, LX/6FC;->A02:F

    iget v6, v3, LX/6FC;->A01:F

    iget v7, v3, LX/6FC;->A04:F

    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    instance-of v0, v2, LX/MZ9;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/XkG;->A04:LX/Eb8;

    check-cast v2, LX/MZ9;

    iget v0, v2, LX/MZ9;->A00:I

    invoke-virtual {v1, v3, v0}, LX/Eb8;->A2M(LX/juM;I)V

    return-void

    :cond_3
    instance-of v0, v2, LX/MZP;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XkG;->A04:LX/Eb8;

    invoke-static {v1, v2}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/Eb8;->A2N(LX/juM;I)V

    return-void

    :cond_4
    instance-of v0, v2, LX/MZP;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/XkG;->A04:LX/Eb8;

    invoke-static {v1, v2}, LX/MZP;->A00(LX/Eb8;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-static {v3, v0}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/Eb8;->A2h(Ljava/util/List;Z)V

    return-void

    :cond_5
    instance-of v0, v2, LX/MZ9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XkG;->A04:LX/Eb8;

    check-cast v2, LX/MZ9;

    iget v0, v2, LX/MZ9;->A00:I

    invoke-static {v3, v0}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/Eb8;->A2g(Ljava/util/List;Z)V

    return-void
.end method

.method public final FCw(Ljava/lang/String;F)V
    .locals 8

    iget-object v2, p0, LX/XkG;->A03:LX/F1h;

    iget-object v0, v2, LX/F1h;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L62;

    iget-object v0, v0, LX/L62;->A00:LX/PXs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/XkG;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    const-string v0, "X"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Kx7;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr p2, v1

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F1h;->A00:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L62;

    iget-object v3, v7, LX/L62;->A02:LX/6FC;

    iget v2, v3, LX/6FC;->A03:F

    iget v1, v3, LX/6FC;->A04:F

    iget v0, v3, LX/6FC;->A02:F

    invoke-static {v3, v2, p2, v1, v0}, LX/ArI;->A0a(LX/6FC;FFFF)LX/6FC;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, "Y"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Kx7;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr p2, v1

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F1h;->A00:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L62;

    iget-object v3, v7, LX/L62;->A02:LX/6FC;

    iget v2, v3, LX/6FC;->A03:F

    iget v1, v3, LX/6FC;->A01:F

    iget v0, v3, LX/6FC;->A02:F

    invoke-static {v3, v2, v1, p2, v0}, LX/ArI;->A0a(LX/6FC;FFFF)LX/6FC;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F1h;->A00:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L62;

    iget-object v3, v7, LX/L62;->A02:LX/6FC;

    iget v2, v3, LX/6FC;->A01:F

    iget v1, v3, LX/6FC;->A04:F

    iget v0, v3, LX/6FC;->A02:F

    invoke-static {v3, p2, v2, v1, v0}, LX/ArI;->A0a(LX/6FC;FFFF)LX/6FC;

    move-result-object v3

    goto :goto_0

    :cond_3
    neg-float v4, p2

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v2, LX/F1h;->A00:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L62;

    iget-object v3, v7, LX/L62;->A02:LX/6FC;

    iget v2, v3, LX/6FC;->A03:F

    iget v1, v3, LX/6FC;->A01:F

    iget v0, v3, LX/6FC;->A04:F

    invoke-static {v3, v2, v1, v0, v4}, LX/ArI;->A0a(LX/6FC;FFFF)LX/6FC;

    move-result-object v3

    :goto_0
    iget-object v2, v7, LX/L62;->A01:LX/6FC;

    iget-object v0, v7, LX/L62;->A00:LX/PXs;

    invoke-static {v3, v2, v0, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/L62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/L62;->A02:LX/6FC;

    iput-object v2, v1, LX/L62;->A01:LX/6FC;

    iput-object v0, v1, LX/L62;->A00:LX/PXs;

    iput-object v6, v1, LX/L62;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final synthetic FJT()V
    .locals 0

    return-void
.end method

.method public final synthetic FJU()V
    .locals 0

    return-void
.end method

.method public final synthetic FJV(ZF)V
    .locals 0

    return-void
.end method

.method public final FPj(I)V
    .locals 6

    sget-object v0, LX/PXs;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PXs;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/XkG;->A03:LX/F1h;

    iget-object v4, v0, LX/F1h;->A00:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L62;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/L62;->A02:LX/6FC;

    iget-object v0, v0, LX/L62;->A01:LX/6FC;

    invoke-static {v2, v0, v5, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/L62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/L62;->A02:LX/6FC;

    iput-object v0, v1, LX/L62;->A01:LX/6FC;

    iput-object v5, v1, LX/L62;->A00:LX/PXs;

    iput-object v3, v1, LX/L62;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final GdQ()V
    .locals 6

    iget-object v0, p0, LX/XkG;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OVn;

    if-eqz v0, :cond_0

    check-cast v1, LX/OVn;

    iget-object v2, v1, LX/OVn;->A00:LX/haU;

    iget-object v0, p0, LX/XkG;->A08:LX/Qmd;

    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/Qmd;->A01(LX/haU;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/VdN;->A02(Ljava/util/List;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/XkG;->A00()LX/6FC;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/XkG;->A03:LX/F1h;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, LX/F1h;->A00:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L62;

    iget-object v2, v0, LX/L62;->A01:LX/6FC;

    iget-object v0, v0, LX/L62;->A00:LX/PXs;

    invoke-static {v5, v2, v0, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/L62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/L62;->A02:LX/6FC;

    iput-object v2, v1, LX/L62;->A01:LX/6FC;

    iput-object v0, v1, LX/L62;->A00:LX/PXs;

    iput-object v4, v1, LX/L62;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

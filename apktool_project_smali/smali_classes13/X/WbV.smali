.class public final LX/WbV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/F7w;

.field public A02:LX/EVd;

.field public A03:LX/Els;

.field public A04:LX/Eb8;

.field public A05:LX/Glj;

.field public A06:LX/PFI;

.field public A07:LX/PFI;

.field public A08:LX/PFK;

.field public A09:LX/Elx;

.field public A0A:LX/ivN;


# direct methods
.method public static A00(LX/WbV;)F
    .locals 2

    iget-object v1, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v0}, LX/ivN;->Csn()F

    move-result v0

    invoke-static {v1, v0}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/WbV;)LX/7Xq;
    .locals 3

    sget-object v2, LX/7Xq;->A0l:LX/7Xq;

    invoke-virtual {p0}, LX/WbV;->A0B()LX/TnG;

    move-result-object v1

    instance-of v0, v1, LX/Os0;

    if-eqz v0, :cond_1

    sget-object v2, LX/7Xq;->A0g:LX/7Xq;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, LX/OrU;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Os1;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Ot7;

    if-eqz v0, :cond_2

    sget-object v2, LX/7Xq;->A0h:LX/7Xq;

    return-object v2

    :cond_2
    instance-of v0, v1, LX/OrS;

    if-eqz v0, :cond_3

    sget-object v2, LX/7Xq;->A0e:LX/7Xq;

    return-object v2

    :cond_3
    instance-of v0, v1, LX/Ot3;

    if-eqz v0, :cond_0

    sget-object v2, LX/7Xq;->A0a:LX/7Xq;

    return-object v2

    :cond_4
    iget-object v0, p0, LX/WbV;->A06:LX/PFI;

    invoke-static {p0}, LX/WbV;->A05(LX/WbV;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/HDp;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/haU;)LX/TnG;
    .locals 6

    instance-of v0, p1, LX/MZ9;

    if-eqz v0, :cond_0

    check-cast p1, LX/MZ9;

    iget v0, p1, LX/MZ9;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Os0;

    invoke-direct {v0, v1}, LX/Os0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/MZP;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/WbV;->A04:LX/Eb8;

    invoke-static {v4}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/MZP;

    iget-object v0, v0, LX/MZP;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_5

    invoke-virtual {v4}, LX/Eb8;->A0q()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ot3;

    invoke-direct {v0, v1}, LX/Ot3;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/MZ3;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/WbV;->A06:LX/PFI;

    check-cast p1, LX/MZ3;

    iget v1, p1, LX/MZ3;->A01:I

    iget v0, p1, LX/MZ3;->A00:I

    invoke-virtual {v2, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/K8b;->A0M:Z

    iget-object v1, v1, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, LX/Os1;

    invoke-direct {v0, v1}, LX/Os1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, LX/OrU;

    invoke-direct {v0, v1}, LX/OrU;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p1, LX/MZ8;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/WbV;->A07:LX/PFI;

    check-cast p1, LX/MZ8;

    iget v1, p1, LX/MZ8;->A01:I

    iget v0, p1, LX/MZ8;->A00:I

    invoke-virtual {v2, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v0, LX/Ot7;

    invoke-direct {v0, v1}, LX/Ot7;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    return-object v5

    :cond_6
    instance-of v0, p1, LX/MYS;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/MZ1;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    check-cast p1, LX/jqP;

    invoke-interface {p1}, LX/jqP;->DEu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/ArF;->A0d(LX/Eb8;Ljava/lang/String;)LX/Dgv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/K8H;->A03:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const/4 v2, 0x6

    const v0, 0x7f1317a3

    new-instance v1, LX/OrS;

    invoke-direct {v1, v2, v0}, LX/TnG;-><init>(II)V

    iput-object v3, v1, LX/OrS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object v1, v5

    goto :goto_1

    :cond_9
    return-object v5
.end method

.method private final A03()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/WbV;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/193;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/193;

    iget-object v0, v1, LX/193;->A05:LX/K6H;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/WbV;->A08:LX/PFK;

    iget v1, v0, LX/K6H;->A01:I

    iget v0, v0, LX/K6H;->A00:I

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/PFK;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v3
.end method

.method private final A04()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/WbV;->A0B()LX/TnG;

    move-result-object v1

    instance-of v0, v1, LX/Os0;

    if-eqz v0, :cond_0

    const-string v0, "VIDEO"

    return-object v0

    :cond_0
    instance-of v0, v1, LX/OrU;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Os1;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Ot7;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Ot3;

    if-eqz v0, :cond_1

    const-string v0, "VIDEO_OVERLAY"

    return-object v0

    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0

    :cond_2
    const-string v0, "AUDIO"

    return-object v0
.end method

.method public static A05(LX/WbV;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/WbV;->A0A()LX/K8b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/K8b;->A0G:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V
    .locals 0

    invoke-static {p0, p3}, LX/C19;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A07(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v2}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_0
    iget-object v1, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v0}, LX/ivN;->Csn()F

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/WbV;->A09:LX/Elx;

    invoke-virtual {v0, v4}, LX/Elx;->A0A(Ljava/util/List;)V

    return-void
.end method

.method private final A08(Ljava/util/List;F)V
    .locals 3

    invoke-virtual {p0}, LX/WbV;->A0E()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/WbV;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/WbV;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A1K(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/C8A;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A09(Ljava/util/List;FZ)V
    .locals 6

    invoke-virtual {p0}, LX/WbV;->A0C()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v0}, LX/ivN;->DYM()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {p0}, LX/WbV;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A1J(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/C8A;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/WbV;->A03:LX/Els;

    invoke-virtual {v0}, LX/Els;->A0o()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-static {v1, p2}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/WbV;->A04:LX/Eb8;

    invoke-static {v5}, LX/ArI;->A07(LX/Eb8;)I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v5, v4}, LX/Eb8;->A1C(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5, v4}, LX/Eb8;->A1J(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LX/WbV;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_4

    :cond_3
    invoke-static {v4, v1}, LX/C8A;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v2, p2

    invoke-static {v0, v2}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/WbV;->A04:LX/Eb8;

    iget-object v1, v3, LX/Eb8;->A19:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v4}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v3, v4}, LX/Eb8;->A1C(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v4}, LX/Eb8;->A1J(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/C8A;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v1, p2

    invoke-static {v0, v1}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A0A()LX/K8b;
    .locals 4

    iget-object v0, p0, LX/WbV;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/193;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/193;

    iget-object v0, v1, LX/193;->A03:LX/K6H;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/WbV;->A06:LX/PFI;

    iget v1, v0, LX/K6H;->A01:I

    iget v0, v0, LX/K6H;->A00:I

    invoke-virtual {v2, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A0B()LX/TnG;
    .locals 4

    invoke-virtual {p0}, LX/WbV;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/WbV;->A0C()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Os0;

    invoke-direct {v0, v1}, LX/Os0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/WbV;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/WbV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/WbV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ot3;

    invoke-direct {v0, v1}, LX/Ot3;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/WbV;->A05(LX/WbV;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/WbV;->A0A()LX/K8b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/K8b;->A0M:Z

    if-ne v0, v1, :cond_7

    :cond_2
    invoke-virtual {p0}, LX/WbV;->A0A()LX/K8b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/WbV;->A0A()LX/K8b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/K8b;->A0M:Z

    if-ne v0, v1, :cond_3

    invoke-static {p0}, LX/WbV;->A05(LX/WbV;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Os1;

    invoke-direct {v0, v1}, LX/Os1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/WbV;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/193;

    if-eqz v0, :cond_4

    check-cast v1, LX/193;

    iget-object v0, v1, LX/193;->A06:LX/K6H;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/WbV;->A0F()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ot7;

    invoke-direct {v0, v1}, LX/Ot7;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/WbV;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/193;

    if-eqz v0, :cond_5

    check-cast v1, LX/193;

    iget-object v0, v1, LX/193;->A04:LX/K6H;

    if-eqz v0, :cond_5

    sget-object v0, LX/Ou4;->A00:LX/Ou4;

    return-object v0

    :cond_5
    invoke-direct {p0}, LX/WbV;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/WbV;->A03()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const v0, 0x7f1317a3

    new-instance v1, LX/OrS;

    invoke-direct {v1, v2, v0}, LX/TnG;-><init>(II)V

    iput-object v3, v1, LX/OrS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsTimelineVolumeControlsUsecase.selectedAudioItem: currentTimelineState is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WbV;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v1, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v1

    :cond_7
    invoke-static {p0}, LX/WbV;->A05(LX/WbV;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OrU;

    invoke-direct {v0, v1}, LX/OrU;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/WbV;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/193;

    if-eqz v0, :cond_0

    check-cast v1, LX/193;

    iget v1, v1, LX/193;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/WbV;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/193;

    if-eqz v0, :cond_0

    check-cast v1, LX/193;

    iget v1, v1, LX/193;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/WbV;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0q()I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/WbV;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/193;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/193;

    iget-object v0, v1, LX/193;->A06:LX/K6H;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/WbV;->A07:LX/PFI;

    iget v1, v0, LX/K6H;->A01:I

    iget v0, v0, LX/K6H;->A00:I

    invoke-virtual {v2, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A0G()Ljava/util/Map;
    .locals 10

    invoke-virtual {p0}, LX/WbV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/WbV;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/193;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    check-cast v1, LX/193;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/193;->A07:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/haU;

    invoke-direct {p0, v5}, LX/WbV;->A02(LX/haU;)LX/TnG;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v5, LX/MZ9;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    check-cast v5, LX/MZ9;

    iget v7, v5, LX/MZ9;->A00:I

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6Ft;->A0H:F

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/C19;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v4, v2, v0}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/MZP;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/WbV;->A04:LX/Eb8;

    invoke-static {v6}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/834;->A16(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/MZP;

    iget-object v0, v0, LX/MZP;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v7, :cond_0

    iget-object v0, v6, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/Apb;->A0o(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/EbH;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    instance-of v0, v5, LX/MZ3;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/WbV;->A06:LX/PFI;

    check-cast v5, LX/MZ3;

    iget v1, v5, LX/MZ3;->A01:I

    iget v0, v5, LX/MZ3;->A00:I

    invoke-virtual {v3, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    goto :goto_2

    :cond_4
    instance-of v0, v5, LX/MZ8;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/WbV;->A07:LX/PFI;

    check-cast v5, LX/MZ8;

    iget v1, v5, LX/MZ8;->A01:I

    iget v0, v5, LX/MZ8;->A00:I

    invoke-virtual {v3, v1, v0}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K8b;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-static {v0, v1}, LX/834;->A0x(LX/Eb8;Ljava/lang/String;)LX/NDN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/NDN;->A00:F

    goto/16 :goto_2

    :cond_5
    instance-of v0, v5, LX/MYS;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/MZ1;

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, LX/WbV;->A04:LX/Eb8;

    check-cast v5, LX/jqP;

    invoke-interface {v5}, LX/jqP;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ArF;->A0d(LX/Eb8;Ljava/lang/String;)LX/Dgv;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/K8H;->A03:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    iget-object v0, v0, LX/K8H;->A02:Ljava/lang/Float;

    goto/16 :goto_3

    :cond_7
    move-object v1, v9

    goto :goto_5

    :cond_8
    sget-object v2, LX/2bq;->A00:LX/2bq;

    :cond_9
    return-object v2

    :cond_a
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v1, LX/Os0;

    invoke-direct {v1, v7}, LX/Os0;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/WbV;->A03:LX/Els;

    invoke-virtual {v5}, LX/Els;->A0o()F

    move-result v0

    invoke-static {v6, v1, v2, v0}, LX/WbV;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    iget-object v8, p0, LX/WbV;->A04:LX/Eb8;

    invoke-static {v8}, LX/ArI;->A0l(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v3

    iget-object v0, v3, LX/NDN;->A0G:Ljava/lang/String;

    new-instance v1, LX/Ot7;

    invoke-direct {v1, v0}, LX/Ot7;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/NDN;->A00:F

    invoke-static {v6, v1, v2, v0}, LX/WbV;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_6

    :cond_b
    new-instance v1, LX/Ot7;

    invoke-direct {v1, v7}, LX/Ot7;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0r:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v6, v1, v2, v0}, LX/WbV;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    invoke-virtual {p0}, LX/WbV;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0, v1}, LX/AqD;->A11(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v3, v0, LX/6Ft;->A0H:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Os0;

    invoke-direct {v0, v1}, LX/Os0;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0, v2, v3}, LX/WbV;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_c
    invoke-virtual {p0}, LX/WbV;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/Apb;->A0o(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/EbH;

    move-result-object v0

    invoke-static {v0, v1}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v3, v0, LX/6Ft;->A0H:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/WbV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/WbV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ot3;

    invoke-direct {v0, v1}, LX/Ot3;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0, v2, v3}, LX/WbV;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_d
    iget-object v0, v8, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v3, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    new-instance v1, LX/Os1;

    invoke-direct {v1, v0}, LX/Os1;-><init>(Ljava/lang/String;)V

    :goto_8
    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    invoke-static {v6, v1, v2, v0}, LX/WbV;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_7

    :cond_f
    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    new-instance v1, LX/OrU;

    invoke-direct {v1, v0}, LX/OrU;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object v0, v8, LX/Eb8;->A0E:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8O;

    iget-object v5, v0, LX/K8O;->A05:Ljava/lang/String;

    invoke-static {v8, v5}, LX/ArF;->A0d(LX/Eb8;Ljava/lang/String;)LX/Dgv;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/K8H;->A02:Ljava/lang/Float;

    if-eqz v4, :cond_11

    const/4 v3, 0x6

    const v0, 0x7f1317a3

    new-instance v1, LX/OrS;

    invoke-direct {v1, v3, v0}, LX/TnG;-><init>(II)V

    iput-object v5, v1, LX/OrS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v6, v1, v2, v0}, LX/WbV;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_9

    :cond_12
    sget-object v1, LX/Ou4;->A00:LX/Ou4;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0m:LX/mWj;

    invoke-static {v0}, LX/Apb;->A04(LX/mWj;)F

    move-result v0

    invoke-static {v6, v1, v2, v0}, LX/WbV;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    sget-object v1, LX/Ou8;->A00:LX/Ou8;

    iget-object v0, p0, LX/WbV;->A01:LX/F7w;

    iget-object v0, v0, LX/F7w;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcq;

    if-eqz v0, :cond_13

    iget v0, v0, LX/Bcq;->A01:F

    :goto_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_13
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final A0H()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/WbV;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/193;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/193;

    iget-object v0, v2, LX/193;->A07:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/haU;

    invoke-direct {p0, v0}, LX/WbV;->A02(LX/haU;)LX/TnG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final A0I()V
    .locals 7

    invoke-direct {p0}, LX/WbV;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/WbV;->A01(LX/WbV;)LX/7Xq;

    move-result-object v5

    iget-object v0, p0, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v0}, LX/ivN;->DYM()Z

    move-result v1

    iget-object v0, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    sget-object v1, LX/31h;->A58:LX/31h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v4, v2}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v2, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2, v4}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v2, v3}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    :goto_0
    invoke-static {v2, v3}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v0, LX/6cb;->A0R:LX/6jd;

    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    sget-object v1, LX/31h;->A58:LX/31h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0C(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v2, v4}, LX/6jd;->A00(LX/3jz;LX/6jd;)V

    invoke-static {v2, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2, v4}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v2, v3}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    goto :goto_0
.end method

.method public final A0J()V
    .locals 7

    iget-object v0, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v6

    invoke-direct {p0}, LX/WbV;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/WbV;->A01(LX/WbV;)LX/7Xq;

    move-result-object v4

    iget-object v0, p0, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v0}, LX/ivN;->DYM()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/31h;->A58:LX/31h;

    :goto_0
    iget-object v2, v6, LX/BWH;->A05:LX/6cm;

    iget-object v0, v2, LX/6cm;->A0d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/BWH;->A02:LX/2gh;

    invoke-static {v0}, LX/3jz;->A09(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v6, v1}, LX/6id;->A0c(LX/3jz;)V

    invoke-static {v1, v6}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v1, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v1}, LX/3jz;->A0r()V

    iget-object v0, v6, LX/BWf;->A01:LX/AHT;

    invoke-static {v1, v0}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v1, v2}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-static {v1, v2}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    const-string v0, "timeline_element"

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/31h;->A57:LX/31h;

    goto :goto_0
.end method

.method public final A0K()V
    .locals 8

    invoke-virtual {p0}, LX/WbV;->A0R()Z

    move-result v0

    iget-object v5, p0, LX/WbV;->A0A:LX/ivN;

    if-eqz v0, :cond_19

    invoke-interface {v5}, LX/ivN;->DYM()Z

    move-result v0

    invoke-virtual {p0}, LX/WbV;->A0H()Ljava/util/Set;

    move-result-object v4

    if-eqz v0, :cond_12

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/WbV;->A00(LX/WbV;)F

    move-result v2

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ot3;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v2}, LX/Eb8;->A1k(F)V

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ot7;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v2}, LX/Eb8;->A1m(F)V

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OrU;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v2}, LX/Eb8;->A1i(F)V

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Os1;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v3}, LX/Eb8;->A1P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/Eb8;->A2V(Ljava/lang/String;F)V

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OrS;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v2}, LX/Eb8;->A1j(F)V

    return-void

    :cond_10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Os0;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v2}, LX/Eb8;->A1l(F)V

    goto/16 :goto_0

    :cond_12
    if-eqz v4, :cond_1

    invoke-static {p0}, LX/WbV;->A00(LX/WbV;)F

    move-result v2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TnG;

    instance-of v0, v1, LX/Os0;

    if-eqz v0, :cond_14

    check-cast v1, LX/Os0;

    iget-object v1, v1, LX/Os0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v2, v1}, LX/Eb8;->A1o(FI)V

    goto :goto_6

    :cond_14
    instance-of v0, v1, LX/Ot3;

    if-eqz v0, :cond_15

    check-cast v1, LX/Ot3;

    iget-object v1, v1, LX/Ot3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->A0q()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v1, LX/Eb8;->A0j:LX/Edv;

    invoke-virtual {v0, v2, v3}, LX/Edv;->A00(FI)V

    goto :goto_6

    :cond_15
    instance-of v0, v1, LX/Ot7;

    if-eqz v0, :cond_16

    check-cast v1, LX/Ot7;

    iget-object v1, v1, LX/Ot7;->A00:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L(Ljava/lang/String;F)V

    goto :goto_6

    :cond_16
    instance-of v0, v1, LX/OrU;

    if-eqz v0, :cond_17

    check-cast v1, LX/OrU;

    iget-object v1, v1, LX/OrU;->A00:Ljava/lang/String;

    :goto_7
    if-eqz v1, :cond_13

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v1, v2}, LX/Eb8;->A2V(Ljava/lang/String;F)V

    goto :goto_6

    :cond_17
    instance-of v0, v1, LX/Os1;

    if-eqz v0, :cond_18

    check-cast v1, LX/Os1;

    iget-object v1, v1, LX/Os1;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_18
    instance-of v0, v1, LX/OrS;

    if-eqz v0, :cond_13

    check-cast v1, LX/OrS;

    iget-object v1, v1, LX/OrS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0e:LX/Eei;

    invoke-virtual {v0, v1, v2}, LX/Eei;->A00(Ljava/lang/String;F)V

    goto/16 :goto_6

    :cond_19
    invoke-interface {v5}, LX/ivN;->DJ4()LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K4h;

    iget-object v1, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v2, LX/K4h;->A00:F

    invoke-static {v1, v0}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v4

    iget-object v1, v2, LX/K4h;->A03:LX/TnG;

    instance-of v0, v1, LX/OrU;

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v5}, LX/ivN;->DYM()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v4}, LX/Eb8;->A1i(F)V

    :cond_1b
    :goto_9
    invoke-interface {v5}, LX/ivN;->DJ4()LX/5wv;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K4h;

    iget-object v0, v0, LX/K4h;->A03:LX/TnG;

    instance-of v0, v0, LX/OrU;

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    iget-object v1, v2, LX/K4h;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v1, v4}, LX/Eb8;->A2V(Ljava/lang/String;F)V

    goto :goto_9

    :cond_1e
    instance-of v0, v1, LX/Os1;

    if-eqz v0, :cond_22

    invoke-interface {v5}, LX/ivN;->DYM()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v2, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v2}, LX/Eb8;->A1P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/Eb8;->A2V(Ljava/lang/String;F)V

    goto :goto_b

    :cond_1f
    iget-object v1, v2, LX/K4h;->A08:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v1, v4}, LX/Eb8;->A2V(Ljava/lang/String;F)V

    :cond_20
    invoke-interface {v5}, LX/ivN;->DJ4()LX/5wv;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K4h;

    iget-object v0, v0, LX/K4h;->A03:LX/TnG;

    instance-of v0, v0, LX/Os1;

    if-eqz v0, :cond_21

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    instance-of v0, v1, LX/Ot7;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/WbV;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v5}, LX/ivN;->DYM()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v4}, LX/Eb8;->A1m(F)V

    goto/16 :goto_d

    :cond_23
    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L(Ljava/lang/String;F)V

    goto/16 :goto_d

    :cond_24
    iget-object v0, p0, LX/WbV;->A03:LX/Els;

    invoke-virtual {v0, v4}, LX/Els;->A0t(F)V

    goto/16 :goto_d

    :cond_25
    instance-of v0, v1, LX/Ou4;

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/WbV;->A03:LX/Els;

    invoke-virtual {v0, v4}, LX/Els;->A0r(F)V

    goto/16 :goto_d

    :cond_26
    instance-of v0, v1, LX/Os0;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/WbV;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5}, LX/ivN;->DYM()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v4}, LX/Eb8;->A1l(F)V

    goto :goto_d

    :cond_27
    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v4, v1}, LX/Eb8;->A1o(FI)V

    goto :goto_d

    :cond_28
    iget-object v0, p0, LX/WbV;->A03:LX/Els;

    invoke-virtual {v0, v4}, LX/Els;->A0s(F)V

    goto :goto_d

    :cond_29
    instance-of v0, v1, LX/Ot3;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/WbV;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5}, LX/ivN;->DYM()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v4}, LX/Eb8;->A1k(F)V

    goto :goto_d

    :cond_2a
    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    invoke-virtual {v0, v4, v1}, LX/Edv;->A00(FI)V

    goto :goto_d

    :cond_2b
    instance-of v0, v1, LX/Ou8;

    if-eqz v0, :cond_2c

    iget-object v0, p0, LX/WbV;->A01:LX/F7w;

    iget v1, v2, LX/K4h;->A00:F

    iget-object v0, v0, LX/F7w;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v1

    new-instance v0, LX/Bcq;

    invoke-direct {v0, v1, v2}, LX/Bcq;-><init>(FF)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_d

    :cond_2c
    instance-of v0, v1, LX/OrS;

    if-eqz v0, :cond_30

    invoke-interface {v5}, LX/ivN;->DYM()Z

    move-result v1

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v4}, LX/Eb8;->A1j(F)V

    goto :goto_d

    :cond_2d
    invoke-direct {p0}, LX/WbV;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Eb8;->A0e:LX/Eei;

    invoke-virtual {v0, v1, v4}, LX/Eei;->A00(Ljava/lang/String;F)V

    goto :goto_d

    :cond_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2f

    iget-object v0, p0, LX/WbV;->A03:LX/Els;

    invoke-virtual {v0, v4}, LX/Els;->A0q(F)V

    :cond_2f
    :goto_d
    invoke-interface {v5}, LX/ivN;->BGY()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/WbV;->A0B()LX/TnG;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-interface {v5}, LX/ivN;->DYM()Z

    move-result v3

    iget-object v0, v0, LX/Eb8;->A0j:LX/Edv;

    iget-object v0, v0, LX/Edv;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    invoke-static {v1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/EbV;

    invoke-direct {v0, v3, v4}, LX/EbV;-><init>(ZF)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_30
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0L()V
    .locals 10

    invoke-virtual {p0}, LX/WbV;->A0H()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {p0}, LX/WbV;->A00(LX/WbV;)F

    move-result v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    instance-of v6, v9, Ljava/util/Collection;

    if-eqz v6, :cond_13

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_0
    if-eqz v6, :cond_e

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_0
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1
    const/4 v4, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/WbV;->A09:LX/Elx;

    invoke-virtual {v0, v7}, LX/Elx;->A0A(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OrU;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v2

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    move v0, v8

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Os1;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v2

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    move v0, v8

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OrS;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v8}, LX/Eb8;->A1j(F)V

    goto/16 :goto_3

    :cond_e
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ot3;

    if-eqz v0, :cond_f

    iget-object v5, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v5}, LX/Eb8;->A0q()I

    move-result v4

    invoke-static {v5}, LX/ArF;->A0e(LX/Eb8;)LX/EbH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_10

    invoke-virtual {v5, v2}, LX/Eb8;->A1K(I)Ljava/lang/String;

    move-result-object v1

    add-int v0, v2, v4

    invoke-static {v0, v1}, LX/C8A;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    if-eqz v6, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ot7;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1W()LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v0

    iget-object v1, v0, LX/NDN;->A0G:Ljava/lang/String;

    iget-boolean v0, v0, LX/NDN;->A0K:Z

    invoke-static {v8, v0}, LX/751;->A01(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_13
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Os0;

    if-eqz v0, :cond_14

    iget-object v5, p0, LX/WbV;->A04:LX/Eb8;

    invoke-static {v5}, LX/ArI;->A07(LX/Eb8;)I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, LX/Eb8;->A1C(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5, v3}, LX/Eb8;->A1J(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/C8A;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_8
.end method

.method public final A0M(LX/TnG;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/WbV;->A00(LX/WbV;)F

    move-result v3

    instance-of v0, p1, LX/Os0;

    if-eqz v0, :cond_2

    check-cast p1, LX/Os0;

    iget-object v1, p1, LX/Os0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0, v2}, LX/Eb8;->A1J(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/WbV;->A09:LX/Elx;

    invoke-static {v2, v0}, LX/C8A;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-static {v2, v3}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Elx;->A0A(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/Ot3;

    if-eqz v0, :cond_3

    check-cast p1, LX/Ot3;

    iget-object v1, p1, LX/Ot3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->A0q()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, LX/Eb8;->A1K(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Ot7;

    if-eqz v0, :cond_5

    check-cast p1, LX/Ot7;

    iget-object v2, p1, LX/Ot7;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-static {v0, v2}, LX/834;->A0x(LX/Eb8;Ljava/lang/String;)LX/NDN;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/NDN;->A0K:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_4
    iget-object v1, p0, LX/WbV;->A09:LX/Elx;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/OrU;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/Os1;

    if-eqz v0, :cond_7

    check-cast p1, LX/Os1;

    iget-object v0, p1, LX/Os1;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/WbV;->A07(Ljava/util/List;)V

    return-void

    :cond_6
    check-cast p1, LX/OrU;

    iget-object v0, p1, LX/OrU;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/OrS;

    if-eqz v0, :cond_1

    check-cast p1, LX/OrS;

    iget-object v1, p1, LX/OrS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0e:LX/Eei;

    invoke-virtual {v0, v1, v3}, LX/Eei;->A00(Ljava/lang/String;F)V

    return-void
.end method

.method public final A0N(LX/TnG;Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, LX/WbV;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/WbV;->A0M(LX/TnG;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Os0;

    const-string v4, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.VolumeControls"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/WbV;->A00(LX/WbV;)F

    move-result v8

    const/4 v2, 0x0

    invoke-direct {p0, v1, v8, v2}, LX/WbV;->A09(Ljava/util/List;FZ)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/WbV;->A09:LX/Elx;

    invoke-virtual {v0, v1}, LX/Elx;->A0A(Ljava/util/List;)V

    :cond_2
    const/4 v10, 0x0

    cmpl-float v0, v8, v5

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v9

    iget-object v7, p0, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v7}, LX/ivN;->DJ4()LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v3, LX/K4h;

    iget-object v0, v3, LX/K4h;->A03:LX/TnG;

    instance-of v0, v0, LX/Ou8;

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/K4h;->A01:Z

    if-eq v9, v0, :cond_5

    if-nez v9, :cond_4

    iput v5, v3, LX/K4h;->A00:F

    :cond_4
    iput-boolean v9, v3, LX/K4h;->A01:Z

    invoke-interface {v7, v10}, LX/ivN;->EBh(I)V

    :cond_5
    move v10, v1

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/WbV;->A05:LX/Glj;

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/193;

    cmpg-float v0, v8, v5

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v13

    iget-object v5, v1, LX/193;->A02:LX/PXr;

    iget v11, v1, LX/193;->A00:I

    iget-object v6, v1, LX/193;->A03:LX/K6H;

    iget-object v7, v1, LX/193;->A06:LX/K6H;

    iget-object v8, v1, LX/193;->A04:LX/K6H;

    iget-object v9, v1, LX/193;->A05:LX/K6H;

    iget v12, v1, LX/193;->A01:I

    iget-object v10, v1, LX/193;->A07:Ljava/util/Set;

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/Ot3;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/WbV;->A00(LX/WbV;)F

    move-result v2

    invoke-direct {p0, v1, v2}, LX/WbV;->A08(Ljava/util/List;F)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/WbV;->A09:LX/Elx;

    invoke-virtual {v0, v1}, LX/Elx;->A0A(Ljava/util/List;)V

    :cond_8
    iget-object v3, p0, LX/WbV;->A05:LX/Glj;

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/193;

    cmpg-float v0, v2, v5

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v13

    iget-object v5, v1, LX/193;->A02:LX/PXr;

    iget v11, v1, LX/193;->A00:I

    iget-object v6, v1, LX/193;->A03:LX/K6H;

    iget-object v7, v1, LX/193;->A06:LX/K6H;

    iget-object v8, v1, LX/193;->A04:LX/K6H;

    iget-object v9, v1, LX/193;->A05:LX/K6H;

    iget v12, v1, LX/193;->A01:I

    iget-object v10, v1, LX/193;->A07:Ljava/util/Set;

    const/4 v2, 0x0

    :goto_1
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/193;

    invoke-direct/range {v4 .. v13}, LX/193;-><init>(LX/PXr;LX/K6H;LX/K6H;LX/K6H;LX/K6H;Ljava/util/Set;IIZ)V

    invoke-virtual {v3, v4}, LX/Glj;->A0s(LX/WNz;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/Ot7;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v4}, LX/ivN;->Csn()F

    move-result v0

    invoke-static {v1, v0}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v3

    invoke-virtual {p0}, LX/WbV;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {p0}, LX/WbV;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/834;->A0x(LX/Eb8;Ljava/lang/String;)LX/NDN;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/NDN;->A0K:Z

    if-ne v0, v6, :cond_a

    :goto_2
    invoke-virtual {p0}, LX/WbV;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/ivN;->DYM()Z

    move-result v0

    iget-object v4, p0, LX/WbV;->A09:LX/Elx;

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/Eb8;->A1W()LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v0

    iget-object v1, v0, LX/NDN;->A0G:Ljava/lang/String;

    iget-boolean v0, v0, LX/NDN;->A0K:Z

    invoke-static {v3, v0}, LX/751;->A01(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/OrU;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_17

    iget-object v0, p0, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v0}, LX/ivN;->DYM()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    instance-of v0, p1, LX/Os1;

    if-eqz v0, :cond_f

    if-eqz p2, :cond_17

    iget-object v0, p0, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v0}, LX/ivN;->DYM()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1P()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v0, LX/Ou4;->A00:LX/Ou4;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/WbV;->A00(LX/WbV;)F

    move-result v3

    iget-object v4, p0, LX/WbV;->A09:LX/Elx;

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aff;

    iget-object v1, v0, LX/Aff;->A05:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_10
    sget-object v0, LX/Ou8;->A00:LX/Ou8;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/WbV;->A01:LX/F7w;

    iget-object v1, v2, LX/F7w;->A03:LX/Py9;

    sget-object v0, LX/Py9;->A02:LX/Py9;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v0}, LX/ivN;->Csn()F

    move-result v0

    invoke-virtual {v2, v0, v5}, LX/F7w;->A0u(FF)V

    return-void

    :cond_11
    instance-of v0, p1, LX/OrS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-direct {p0}, LX/WbV;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/WbV;->A00(LX/WbV;)F

    move-result v1

    iget-object v0, v0, LX/Eb8;->A0e:LX/Eei;

    invoke-virtual {v0, v2, v1}, LX/Eei;->A00(Ljava/lang/String;F)V

    return-void

    :cond_12
    if-nez v6, :cond_13

    move v5, v3

    :cond_13
    invoke-static {v1, v5}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    iget-object v4, p0, LX/WbV;->A09:LX/Elx;

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1W()LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v0

    iget-object v1, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_15
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_16
    invoke-direct {p0, v2}, LX/WbV;->A07(Ljava/util/List;)V

    return-void

    :cond_17
    iget-object v3, p0, LX/WbV;->A02:LX/EVd;

    iget-object v0, p0, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v0}, LX/ivN;->Csn()F

    move-result v2

    iget-object v1, v3, LX/EVd;->A01:LX/Els;

    iget-object v0, v3, LX/EVd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/Els;->A0q(F)V

    return-void

    :cond_18
    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_19
    :goto_8
    invoke-virtual {v4, v5}, LX/Elx;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public final A0O(LX/TnG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p5, v0}, LX/120;->A07(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    instance-of v4, p1, LX/OrU;

    const/4 v3, 0x0

    if-nez v4, :cond_f

    instance-of v0, p1, LX/Os1;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/Os0;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    invoke-virtual {p0}, LX/WbV;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    sget-object v6, LX/7Xq;->A0g:LX/7Xq;

    :goto_0
    invoke-static {v1}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IG_CAMERA_CLIPS_AUDIO_VIDEO_VOLUME_CHANGE"

    invoke-virtual {v5, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "TIMELINE_VOLUME_CHANGE"

    invoke-virtual {v5, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    iget-object v2, v1, LX/BWH;->A05:LX/6cm;

    invoke-static {v5, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v5}, LX/3jz;->A0r()V

    invoke-static {v5, v1}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v5, v1}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "volume_value"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "segment_index"

    invoke-virtual {v5, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v2}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v5}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v5, v6}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A05:LX/6gk;

    if-eqz v4, :cond_3

    const/16 v0, 0xbb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v1}, LX/Kw3;->A00(LX/6gk;)V

    const v0, 0x3c23d70a    # 0.01f

    const-string v2, "user_post_capture_volume_slider_adjusting_finished_"

    cmpg-float v0, p5, v0

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gez v0, :cond_2

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_zero"

    :goto_3
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2, p3, p4}, LX/6gk;->A01(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_nonzero"

    goto :goto_3

    :cond_3
    instance-of v0, p1, LX/Os0;

    if-eqz v0, :cond_4

    const-string v3, "camera_audio"

    goto :goto_2

    :cond_4
    sget-object v0, LX/Ou4;->A00:LX/Ou4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "video_sticker"

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/OrS;

    if-eqz v0, :cond_6

    const-string v3, "text_to_speech"

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/Ot3;

    if-eqz v0, :cond_7

    const-string v3, "video_overlay"

    goto :goto_2

    :cond_7
    sget-object v0, LX/Ou8;->A00:LX/Ou8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "voice_enhancement"

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/Ot7;

    if-eqz v0, :cond_9

    const-string v3, "voice_over"

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/Os1;

    if-eqz v0, :cond_11

    const-string v3, "sound_effect"

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/Ot3;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    sget-object v6, LX/7Xq;->A0a:LX/7Xq;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/Ot7;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    invoke-virtual {p0}, LX/WbV;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_c
    sget-object v6, LX/7Xq;->A0h:LX/7Xq;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/Ou4;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Ou8;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    float-to-double v0, p5

    invoke-virtual {v2, v3, v0, v1}, LX/6hi;->A0y(LX/7Xq;D)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, p1, LX/OrS;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    sget-object v6, LX/7Xq;->A0e:LX/7Xq;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/WbV;->A06:LX/PFI;

    invoke-static {p0}, LX/WbV;->A05(LX/WbV;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v0, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    invoke-virtual {p0}, LX/WbV;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :cond_10
    invoke-static {v2}, LX/HDp;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;

    move-result-object v6

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(LX/TnG;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WbV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p4}, LX/C19;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v2

    instance-of v0, p1, LX/OrU;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/Os1;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/Ot7;

    if-eqz v0, :cond_0

    if-nez p5, :cond_5

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1W()LX/5ww;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/444;->A1G(Ljava/util/Iterator;)LX/NDN;

    move-result-object v0

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0, v2}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/77T;->A1R(Ljava/util/AbstractCollection;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/Ou4;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aff;

    iget-object v1, v0, LX/Aff;->A04:LX/6ZQ;

    instance-of v0, v1, LX/2CX;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    instance-of v0, p1, LX/Os0;

    if-eqz v0, :cond_4

    invoke-direct {p0, p3, v2, p5}, LX/WbV;->A09(Ljava/util/List;FZ)V

    return-void

    :cond_4
    instance-of v0, p1, LX/Ot3;

    if-eqz v0, :cond_6

    invoke-direct {p0, p3, v2}, LX/WbV;->A08(Ljava/util/List;F)V

    return-void

    :cond_5
    if-eqz p2, :cond_7

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/Ou8;

    if-eqz v0, :cond_8

    const-string p2, "voice_enhancement"

    :goto_3
    invoke-static {p2, v2}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    instance-of v0, p1, LX/OrS;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/WbV;->A04:LX/Eb8;

    invoke-direct {p0}, LX/WbV;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Eb8;->A0e:LX/Eei;

    invoke-virtual {v0, v1, v2}, LX/Eei;->A00(Ljava/lang/String;F)V

    return-void

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(Z)V
    .locals 16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v10, p0

    iget-object v2, v10, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v2}, LX/ivN;->DJ4()LX/5wv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4h;

    invoke-interface {v2}, LX/ivN;->DYM()Z

    move-result v0

    move/from16 v15, p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, v10, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v0}, LX/ivN;->BzO()LX/LEZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/K4h;->A03:LX/TnG;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, v3, LX/K4h;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v1

    move-object v5, v0

    move-object v6, v13

    invoke-virtual/range {v3 .. v8}, LX/WbV;->A0P(LX/TnG;Ljava/lang/String;Ljava/util/List;FZ)V

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/WbV;->A0A:LX/ivN;

    invoke-interface {v0}, LX/ivN;->BzO()LX/LEZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    iget-object v0, v3, LX/K4h;->A03:LX/TnG;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TnG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    instance-of v6, v11, LX/OrU;

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    move-object v0, v11

    check-cast v0, LX/OrU;

    iget-object v1, v0, LX/OrU;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/K4h;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    instance-of v5, v11, LX/Os1;

    if-eqz v5, :cond_4

    if-eqz p1, :cond_4

    move-object v0, v11

    check-cast v0, LX/Os1;

    iget-object v1, v0, LX/Os1;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/K4h;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    instance-of v4, v11, LX/Ot7;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    move-object v0, v11

    check-cast v0, LX/Ot7;

    iget-object v1, v0, LX/Ot7;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/K4h;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    if-eqz v6, :cond_6

    move-object v0, v11

    check-cast v0, LX/OrU;

    iget-object v12, v0, LX/OrU;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v7}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v14

    invoke-virtual/range {v10 .. v15}, LX/WbV;->A0P(LX/TnG;Ljava/lang/String;Ljava/util/List;FZ)V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    move-object v0, v11

    check-cast v0, LX/Os1;

    iget-object v12, v0, LX/Os1;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    move-object v0, v11

    check-cast v0, LX/Ot7;

    iget-object v12, v0, LX/Ot7;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_8
    instance-of v0, v11, LX/Os0;

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, LX/Os0;

    iget-object v12, v0, LX/Os0;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/WbV;->A09:LX/Elx;

    invoke-virtual {v0, v13}, LX/Elx;->A0A(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final A0R()Z
    .locals 2

    iget-object v0, p0, LX/WbV;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/193;

    if-eqz v0, :cond_0

    check-cast v1, LX/193;

    iget-object v0, v1, LX/193;->A07:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

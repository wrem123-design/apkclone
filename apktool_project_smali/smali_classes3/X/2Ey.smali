.class public final LX/2Ey;
.super LX/8Nf;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ContentResolver;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LTZ;

.field public A05:LX/M9E;

.field public A06:LX/Tpm;

.field public A07:LX/LXO;

.field public A08:LX/NvY;

.field public A09:LX/LEL;

.field public A0A:LX/8lN;

.field public A0B:LX/Djm;

.field public A0C:LX/LEo;

.field public A0D:LX/Nve;

.field public A0E:LX/mWj;

.field public A0F:Z


# direct methods
.method public static final A00(Landroid/content/ContentResolver;LX/2Ey;)V
    .locals 5

    invoke-static {p1}, LX/2Ey;->A01(LX/2Ey;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LX/2Ey;->A0m(ZZ)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/389;

    invoke-direct {v0, p0, p1, v4, v1}, LX/389;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A01(LX/2Ey;)Z
    .locals 7

    iget-object v0, p0, LX/2Ey;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, LX/2Ey;->A06:LX/Tpm;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Tpm;->Bzw()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-interface {v4}, LX/Tpm;->Dm6()Z

    move-result v3

    invoke-interface {v4}, LX/Tpm;->DgK()Z

    move-result v2

    invoke-interface {v4}, LX/Tpm;->CDN()I

    move-result v1

    invoke-interface {v4}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/2Fm;->A01(Ljava/util/List;IZZ)Z

    move-result v3

    sget-object v1, LX/2Gi;->A00:LX/2Gj;

    iget-object v2, p0, LX/2Ey;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v4}, LX/2Gj;->A04(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v4}, LX/2Gj;->A06(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-interface {v4}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A08(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/Tpm;->Dht()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4, v2}, LX/Tpm;->Dhv(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/Tpm;->Dnq()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/Tpm;->DqF()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6
.end method


# virtual methods
.method public final A0m(ZZ)V
    .locals 8

    iget-boolean v0, p0, LX/2Ey;->A0F:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/2Ey;->A0C:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Smo;

    instance-of v5, v0, LX/EzE;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/2Ey;->A07:LX/LXO;

    check-cast v0, LX/EzE;

    iget-object v0, v0, LX/EzE;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v7

    iget-object v0, p0, LX/2Ey;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    :goto_0
    iget-object v1, v1, LX/LXO;->A00:LX/2gh;

    const/16 v0, 0x100

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x12c

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/LD5;->A04:LX/LD5;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    const-string v1, "video"

    :goto_1
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    :goto_3
    iget-object v0, p0, LX/2Ey;->A0A:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, LX/2Ey;->A0A:LX/8lN;

    if-eqz v5, :cond_a

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ey;->A0F:Z

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/376;

    invoke-direct {v1, p0, v3, v0}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "photo"

    goto :goto_1

    :cond_5
    move-object v6, v3

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    :goto_4
    iget-object v1, v1, LX/LXO;->A00:LX/2gh;

    const/16 v0, 0x100

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x12c

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/LD5;->A02:LX/LD5;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    const-string v1, "video"

    :goto_5
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const-string v1, "photo"

    goto :goto_5

    :cond_9
    move-object v6, v3

    goto :goto_4

    :cond_a
    sget-object v0, LX/PyI;->A00:LX/PyI;

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Ey;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Smo;

    instance-of v0, v1, LX/Eyf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Eyf;

    iget-object v0, v1, LX/Eyf;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/2Ey;->A0m(ZZ)V

    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v0

    iget v3, p0, LX/2Ey;->A00:I

    int-to-float v0, v3

    if-ltz v1, :cond_2

    div-float/2addr v0, v2

    float-to-int v2, v0

    iget v0, p0, LX/2Ey;->A01:I

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    :goto_0
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {p1, v3, v2, v0, v4}, LX/3Ls;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/2Ey;->A0C:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Smo;

    instance-of v0, v1, LX/Eyf;

    if-eqz v0, :cond_1

    check-cast v1, LX/Eyf;

    iget-object v0, v1, LX/Eyf;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/EzE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/EzE;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/EzE;->A00:Landroid/graphics/Bitmap;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/376;

    invoke-direct {v1, p0, v2, v0}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, p0, LX/2Ey;->A01:I

    if-ge v1, v0, :cond_3

    move v1, v0

    :cond_3
    move v2, v3

    move v3, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v4}, LX/2Ey;->A0m(ZZ)V

    return-void
.end method

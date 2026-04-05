.class public final LX/1wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxl;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1wZ;->A01:Landroid/content/Context;

    const/16 v1, 0x18

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1wZ;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final Ggo(LX/Fa4;)V
    .locals 5

    iget-object v1, p0, LX/1wZ;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/1wZ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    invoke-static {v1}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v3

    iget-object v0, p1, LX/Fa4;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v2, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/IBk;

    invoke-direct {v0, v1}, LX/IBk;-><init>(I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8MX;->A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V

    return-void
.end method

.method public final Ggp(LX/1xL;)V
    .locals 5

    iget-object v4, p0, LX/1wZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/1xL;->A02:LX/1xE;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1xE;->A00:LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0c()LX/8xk;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/1xE;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, LX/1xM;

    invoke-direct {v0, v4}, LX/1xM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v2, v1}, LX/1xM;->A06(LX/0kX;LX/ldU;I)V

    :cond_0
    iget-object v1, p1, LX/1xL;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, LX/1xL;->A03:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/1xT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Ggr(LX/5Yc;)V
    .locals 5

    iget-object v4, p0, LX/1wZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/5Yc;->A02:LX/8fl;

    iget-object v2, p1, LX/5Yc;->A03:Ljava/lang/String;

    iget v0, p1, LX/5Yc;->A01:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8gt;

    invoke-direct {v1, v3, v2}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    mul-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8gt;->A03:I

    invoke-static {v4}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8af;->A00(LX/8gt;)V

    return-void
.end method

.method public final Ggu()V
    .locals 3

    iget-object v0, p0, LX/1wZ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DBj;

    iget-object v2, p0, LX/1wZ;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/DBj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f082f33

    invoke-static {v1, v0}, LX/0BM;->A02(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "music_sticker_prefetch"

    invoke-interface {v2, v1, v0}, LX/1uc;->Ffh(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final LX/1Pt;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;
.implements LX/Nkw;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1FK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1FK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Pt;->A02:LX/1FK;

    iput-object p1, p0, LX/1Pt;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Eim(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, p0, LX/1Pt;->A00:I

    if-ltz v2, :cond_5

    iget-object v0, p0, LX/1Pt;->A02:LX/1FK;

    iget-object v1, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1}, LX/BHl;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget v0, p0, LX/1Pt;->A00:I

    invoke-virtual {v1, v0}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v1, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Aa;->A2J:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    iget-object v6, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/1Pt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v8

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0E(Lcom/instagram/feed/media/Media;)LX/9q2;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/9q2;->BeX()LX/Kda;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Kda;->DBu()LX/Kcn;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Kcn;->AOh()LX/A5Q;

    move-result-object v2

    invoke-interface {v1}, LX/Kcn;->Bot()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/A5Q;->A00:I

    iget-object v0, v2, LX/A5Q;->A01:LX/9wU;

    new-instance v4, LX/1q3;

    invoke-direct {v4, v0, v1}, LX/1q3;-><init>(LX/9wU;I)V

    invoke-interface {v3}, LX/Kda;->AOe()LX/8m8;

    move-result-object v1

    iget-object v0, v1, LX/8m8;->A03:LX/Kcn;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/Bck;->A00(LX/Kcn;LX/Kcn;)LX/1q3;

    move-result-object v4

    :cond_2
    iput-object v4, v1, LX/8m8;->A03:LX/Kcn;

    iget-object v3, v1, LX/8m8;->A00:LX/Nrf;

    iget-object v2, v1, LX/8m8;->A01:LX/Kcj;

    iget-object v0, v1, LX/8m8;->A02:LX/Kcm;

    new-instance v1, LX/1f8;

    invoke-direct {v1, v3, v2, v0, v4}, LX/1f8;-><init>(LX/Nrf;LX/Kcj;LX/Kcm;LX/Kcn;)V

    invoke-interface {v7}, LX/9q2;->AeC()LX/BbQ;

    move-result-object v2

    iget-object v0, v2, LX/BbQ;->A00:LX/Kda;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/1g1;->A01(LX/Kda;LX/Kda;)LX/1f8;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/BbQ;->A00:LX/Kda;

    iget-boolean v0, v2, LX/BbQ;->A01:Z

    new-instance v2, LX/4zr;

    invoke-direct {v2, v1, v0}, LX/4zr;-><init>(LX/Kda;Z)V

    invoke-interface {v8}, LX/MAC;->AeF()LX/2Pn;

    move-result-object v1

    iget-object v0, v1, LX/2Pn;->A0B:LX/9q2;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/1g0;->A00(LX/9q2;LX/9q2;)LX/4zr;

    move-result-object v2

    :cond_4
    iput-object v2, v1, LX/2Pn;->A0B:LX/9q2;

    invoke-virtual {v1}, LX/2Pn;->A00()LX/5AE;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->A0L(LX/MAC;)V

    invoke-virtual {v6, v5}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    return-void

    :cond_6
    move-object v3, v1

    goto :goto_0
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 0

    iput p1, p0, LX/1Pt;->A00:I

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

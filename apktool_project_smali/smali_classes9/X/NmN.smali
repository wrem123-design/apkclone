.class public final LX/NmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NmN;->$t:I

    iput-object p2, p0, LX/NmN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/NmN;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/NmN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/NmN;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/NmN;->$t:I

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NmN;->A03:Ljava/lang/Object;

    check-cast v0, LX/AN5;

    iget-object v2, v0, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NmN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/0yP;

    invoke-direct {v1, v2, v0}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget-object v0, p0, LX/NmN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    iput v0, v1, LX/0yP;->A00:I

    invoke-virtual {v1, p1, p2, p3}, LX/0yP;->AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V

    iget-object v0, p0, LX/NmN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4uE;

    iget-object v1, v0, LX/4uE;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v0

    invoke-static {v0, v1}, LX/574;->A00(LX/2gL;Lcom/instagram/user/model/User;)V

    invoke-interface {p1, v0}, LX/Dam;->AAF(LX/2gL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/NmN;->A00:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    iget-object v1, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/NmN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NmN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-object v6, p0, LX/NmN;->A02:Ljava/lang/Object;

    check-cast v6, LX/CDF;

    invoke-virtual {v0}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/LxK;->A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)LX/0yP;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0yP;->AAD(LX/Dam;LX/Qek;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v5

    sget-object v1, LX/7PE;->A01:LX/0p0;

    iget-object v0, v6, LX/CDF;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PE;->A02:LX/0p0;

    iget-object v0, v6, LX/CDF;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v2, LX/7PE;->A06:LX/0p0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "USER"

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    sget-object v1, LX/7PE;->A00:LX/0p0;

    iget-object v0, v6, LX/CDF;->A00:LX/2bo;

    invoke-static {v0}, LX/575;->A00(LX/2bo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-interface {p1, v5}, LX/Dam;->AAF(LX/2gL;)V

    :cond_2
    iget-boolean v0, v4, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/Dam;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    return-void
.end method

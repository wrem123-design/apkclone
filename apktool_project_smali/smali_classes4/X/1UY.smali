.class public final LX/1UY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luk;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public A01:LX/1ss;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/5Gg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1UY;->A03:LX/Qek;

    iput-object p3, p0, LX/1UY;->A04:LX/5Gg;

    return-void
.end method


# virtual methods
.method public final DPw(Landroid/content/Context;LX/8jV;LX/4ND;I)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1UY;->A04:LX/5Gg;

    iget-object v5, v0, LX/5Gg;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/1UY;->A03:LX/Qek;

    iget-object v1, p0, LX/1UY;->A02:Lcom/instagram/common/session/UserSession;

    int-to-long v6, p4

    iget-object v4, v0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/2Yw;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    sget-object v1, LX/aLy;->A00:LX/aLy;

    iget-object v0, p0, LX/1UY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0, v2}, LX/aLy;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1UY;->A01:LX/1ss;

    if-eqz v1, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, p2, p3, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1UY;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1UY;->A03:LX/Qek;

    invoke-interface {v1, v2, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GBz(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1UY;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GDI(LX/1ss;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1UY;->A01:LX/1ss;

    return-void
.end method

.class public final LX/1UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsp;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1UL;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final FTt(LX/6rZ;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/6rZ;->A00()V

    iget-object v1, p0, LX/1UL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1UL;->A01:LX/Qek;

    invoke-static {v1, p2, v0, p3, p4}, LX/2Yw;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FTu(Landroid/content/Context;LX/KSd;LX/FAV;)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1UL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/1UL;->A01:LX/Qek;

    iget-object v5, p3, LX/FAV;->A05:Lcom/instagram/feed/media/Media;

    iget-object v7, p3, LX/FAV;->A07:Ljava/lang/String;

    iget-object v3, p3, LX/FAV;->A03:LX/7Ow;

    iget-boolean v8, p3, LX/FAV;->A08:Z

    invoke-static/range {v3 .. v8}, LX/2Yw;->A05(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Z)V

    sget-object v1, LX/OAX;->A00:LX/OAX;

    iget-object v3, p3, LX/FAV;->A04:LX/7yZ;

    iget v8, p3, LX/FAV;->A00:I

    iget-object v6, p3, LX/FAV;->A06:LX/6Aa;

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, LX/OAX;->A03(Landroid/content/Context;LX/7yZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;I)V

    return-void
.end method

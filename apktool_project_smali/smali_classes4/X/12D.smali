.class public final LX/12D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrh;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12D;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/12D;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aty(Ljava/lang/Object;)LX/8UA;
    .locals 1

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/8Tz;->A02(Lcom/instagram/feed/media/Media;)LX/8UA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Atz(LX/OO7;Ljava/lang/Object;Ljava/lang/Object;)LX/Hab;
    .locals 12

    check-cast p2, LX/8jV;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/OO7;->A04:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v6, p0, LX/12D;->A01:Ljava/lang/String;

    iget-object v2, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/12D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/3oS;->A04:LX/3oS;

    :goto_0
    sget-object v9, LX/BTg;->A00:LX/BTg;

    iget-wide v10, p1, LX/OO7;->A00:J

    invoke-static {p2}, LX/CBL;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2}, LX/8Tz;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/Hab;

    invoke-direct/range {v2 .. v11}, LX/Hab;-><init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v2

    :cond_1
    sget-object v3, LX/3oS;->A05:LX/3oS;

    goto :goto_0
.end method

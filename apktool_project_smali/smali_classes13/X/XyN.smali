.class public final LX/XyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/XyN;->$t:I

    iput-object p3, p0, LX/XyN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XyN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENO(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/XyN;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "show_video_captions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v1, p0, LX/XyN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/XyN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v0, "using_dev_server"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dev_server_name"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v3, p0, LX/XyN;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/XyN;->A01:Ljava/lang/Object;

    const/16 v1, 0x6a

    goto :goto_0

    :cond_3
    const-string v0, "using_dev_server"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "dev_server_name"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v3, p0, LX/XyN;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/XyN;->A01:Ljava/lang/Object;

    const/16 v1, 0x68

    :goto_0
    new-instance v0, LX/ZqM;

    invoke-direct {v0, v1, v3, v2}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/ZqM;->invoke()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/16 v0, 0x3f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/XyN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    iget-object v0, p0, LX/XyN;->A01:Ljava/lang/Object;

    check-cast v0, LX/2j2;

    iget-object v1, v0, LX/2j2;->A01:LX/KaM;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    :cond_6
    :goto_1
    return-void
.end method

.class public final LX/3sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0wt;


# direct methods
.method public constructor <init>(LX/0wt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3sd;->A01:LX/0wt;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3sd;->A01:LX/0wt;

    .line 2
    const-string v0, "fbresources_loading_failure"

    .line 4
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "locale"

    .line 16
    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "downloaded"

    .line 21
    const-string/jumbo v0, "source"

    .line 24
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is_from_waiting_activity_screen"

    .line 33
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "error"

    .line 47
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 53
    :cond_0
    return-void
.end method

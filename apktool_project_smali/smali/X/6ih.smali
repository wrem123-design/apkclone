.class public final LX/6ih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    .line 3
    sget-object v2, LX/2eh;->A00:LX/Jvk;

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x3c4a317f

    .line 12
    invoke-interface {v2, v1, p1, v0, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v1, p3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 27
    if-eqz p2, :cond_0

    .line 29
    const-string v0, "error_message"

    .line 31
    invoke-interface {v1, v0, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {v1, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 37
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, LX/6ih;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.class public final LX/7bl;
.super LX/7v2;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/8rQ;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v0, p1, LX/8rQ;->A00:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p1, LX/8rQ;->A01:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1
.end method

.method public final DRq(LX/6zf;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/6zf;->A0C:LX/6zu;

    .line 6
    iget-object v1, v0, LX/6zu;->A03:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

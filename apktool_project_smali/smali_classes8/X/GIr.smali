.class public final LX/GIr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mzu;

.field public A01:LX/QiD;

.field public A02:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/GIr;->A00:LX/Mzu;

    sget-object v4, LX/Il4;->A00:LX/Il4;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/GIr;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/Ikh;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/GIr;->A01:LX/QiD;

    check-cast v1, LX/Ikh;

    iget-object v2, v1, LX/Ikh;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/Ikh;->A03:LX/GMr;

    iget-object v0, v0, LX/GMr;->A03:LX/FDv;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Ikd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ikd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ikd;->A00:LX/FDv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/QiD;->A00(LX/Mzt;)V

    :cond_0
    iput-object v4, p0, LX/GIr;->A00:LX/Mzu;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GIr;->A02:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

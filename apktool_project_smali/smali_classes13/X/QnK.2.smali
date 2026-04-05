.class public final LX/QnK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KOp;

.field public A01:LX/KOp;

.field public A02:LX/KOp;

.field public A03:LX/KOp;

.field public A04:LX/VA1;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/QnK;->A04:LX/VA1;

    iget-object v4, p0, LX/QnK;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/VA1;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/VA1;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXb;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/VA1;->A04:Z

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/IXb;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/VA1;->A02:Ljava/lang/String;

    iget v0, v1, LX/IXb;->A00:I

    iput v0, v5, LX/VA1;->A01:I

    invoke-virtual {v1}, LX/IXb;->A00()F

    move-result v0

    iput v0, v5, LX/VA1;->A00:F

    iput-boolean v3, v5, LX/VA1;->A03:Z

    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/QnK;->A02:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    return v0
.end method

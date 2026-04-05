.class public final LX/F5Z;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/6Ew;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/LEo;


# direct methods
.method public static A00(LX/Bbi;)J
    .locals 1

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    iget-object v0, v0, LX/F5Z;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A0m()LX/1rm;
    .locals 3

    iget-object v2, p0, LX/F5Z;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3x;

    iget-object v0, v0, LX/J3x;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3x;

    iget-object v0, v0, LX/J3x;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/F5Z;->A00:LX/6Ew;

    iget v0, v0, LX/6Ew;->A04:I

    goto :goto_0
.end method

.method public final A0n(I)V
    .locals 5

    iget-object v4, p0, LX/F5Z;->A03:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/J3x;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/J3x;->A01:Ljava/lang/Integer;

    new-instance v0, LX/J3x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/J3x;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/J3x;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0o(I)V
    .locals 5

    iget-object v4, p0, LX/F5Z;->A03:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/J3x;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/J3x;->A00:Ljava/lang/Integer;

    new-instance v0, LX/J3x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/J3x;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/J3x;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

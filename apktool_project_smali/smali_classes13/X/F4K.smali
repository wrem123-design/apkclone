.class public final LX/F4K;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/Qj3;

.field public A01:LX/LEo;

.field public A02:LX/mWj;


# direct methods
.method public static A00(LX/Bbi;)LX/K4q;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F4K;

    iget-object p0, p0, LX/F4K;->A02:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L51;

    iget-object p0, p0, LX/L51;->A00:LX/K4q;

    return-object p0
.end method


# virtual methods
.method public final A0m(LX/LEL;)V
    .locals 5

    iget-object v4, p0, LX/F4K;->A01:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L51;

    iget-object v0, v0, LX/L51;->A00:LX/K4q;

    iget-object v0, v0, LX/K4q;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L51;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/L51;->A00:LX/K4q;

    iget-boolean v0, v0, LX/L51;->A02:Z

    invoke-static {v1, v2, v0}, LX/L51;->A00(LX/K4q;Ljava/lang/Integer;Z)LX/L51;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/L51;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/L51;->A00:LX/K4q;

    iget-boolean v0, v0, LX/L51;->A02:Z

    invoke-static {v1, v2, v0}, LX/L51;->A00(LX/K4q;Ljava/lang/Integer;Z)LX/L51;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.class public final LX/8ms;
.super LX/1U7;
.source ""

# interfaces
.implements LX/Nvd;


# virtual methods
.method public final bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1U7;->A00:LX/1U8;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method

.method public final A0Z(ZLjava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    .line 2
    invoke-interface {v0, p2}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object v0, p0, LX/1L5;->A00:LX/Jyk;

    .line 12
    invoke-static {v0, p2}, LX/Eot;->A00(LX/Jyk;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    return-void
.end method

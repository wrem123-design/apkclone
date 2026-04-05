.class public final LX/1uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbi;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/LEL;


# virtual methods
.method public final Dhf()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1uw;->A00:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/1D1;->A00:LX/1D1;

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1uw;->A00:Ljava/lang/Object;

    .line 2
    sget-object v0, LX/1D1;->A00:LX/1D1;

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    iget-object v0, p0, LX/1uw;->A01:LX/LEL;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/1uw;->A00:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/1uw;->A01:LX/LEL;

    .line 22
    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1uw;->Dhf()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/1uw;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    return-object v0
.end method

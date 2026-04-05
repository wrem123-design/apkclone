.class public final LX/Dqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jql;
.implements LX/Itk;


# instance fields
.field public A00:LX/8at;


# virtual methods
.method public final AAo(LX/Itk;)V
    .locals 1

    iget-object v0, p0, LX/Dqm;->A00:LX/8at;

    invoke-virtual {v0, p1}, LX/8at;->AAo(LX/Itk;)V

    return-void
.end method

.method public final DIf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Dqm;->A00:LX/8at;

    iget-object v0, v0, LX/8at;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Eve(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dqm;->A00:LX/8at;

    invoke-virtual {v0, v1}, LX/8at;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FoJ(LX/Itk;)V
    .locals 1

    iget-object v0, p0, LX/Dqm;->A00:LX/8at;

    invoke-virtual {v0, p1}, LX/8at;->FoJ(LX/Itk;)V

    return-void
.end method

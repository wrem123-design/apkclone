.class public final LX/Xax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mci;


# instance fields
.field public A00:LX/ltj;


# virtual methods
.method public final EJJ()V
    .locals 0

    return-void
.end method

.method public final EJK(LX/VmA;)V
    .locals 2

    new-instance v1, LX/Yai;

    invoke-direct {v1, p1}, LX/Yai;-><init>(LX/VmA;)V

    iget-object v0, p0, LX/Xax;->A00:LX/ltj;

    invoke-interface {v0, v1}, LX/ltj;->EJL(LX/mnx;)V

    return-void
.end method

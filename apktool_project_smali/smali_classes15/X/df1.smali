.class public final LX/df1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyV;


# instance fields
.field public A00:LX/D6V;

.field public A01:Ljava/util/List;


# virtual methods
.method public final AAv(LX/D83;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/df1;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CFM()LX/D6V;
    .locals 1

    iget-object v0, p0, LX/df1;->A00:LX/D6V;

    return-object v0
.end method

.method public final FoM(LX/D83;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/df1;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

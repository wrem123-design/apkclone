.class public final LX/kuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nil;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/440;


# virtual methods
.method public final synthetic FEf(LX/SKP;)V
    .locals 0

    return-void
.end method

.method public final synthetic FfG(Ljava/lang/String;Ljava/util/List;)LX/YCG;
    .locals 1

    invoke-static {p0, p1}, LX/aDc;->A00(LX/nil;Ljava/lang/String;)LX/YCG;

    move-result-object v0

    return-object v0
.end method

.method public final FfH()LX/YCG;
    .locals 1

    invoke-static {}, LX/H9H;->A00()LX/YCG;

    move-result-object v0

    return-object v0
.end method

.method public final FfI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/YCG;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p3, p4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/I45;

    invoke-direct {v1, v2, v0, v2}, LX/I45;-><init>(ZZZ)V

    iget-object v0, p0, LX/kuv;->A01:LX/440;

    invoke-virtual {v0, p1}, LX/440;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/I45;->A08(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, p4, p2}, LX/I45;->A09(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p2}, LX/I45;->A0A(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/H77;->A01()LX/YCG;

    move-result-object v0

    return-object v0
.end method

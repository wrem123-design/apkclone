.class public final LX/OlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkp;


# instance fields
.field public A00:LX/0Hx;

.field public A01:LX/KzN;

.field public A02:LX/3XS;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final AAf(Ljava/util/List;J)LX/6vK;
    .locals 4

    sget-object v3, LX/H99;->A00:LX/H99;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v3, v2, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final B3G()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final B3I()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final FnP()V
    .locals 0

    return-void
.end method

.method public final GWI(Ljava/util/List;)LX/6vK;
    .locals 12

    const/4 v2, 0x0

    new-instance v1, LX/3br;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/H99;->A00:LX/H99;

    const-string v3, "featuresUploadAPI callback did not run"

    new-instance v0, LX/6vK;

    invoke-direct {v0, v4, v3, v2}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/OlV;->A02:LX/3XS;

    iget-object v0, p0, LX/OlV;->A01:LX/KzN;

    invoke-interface {v0}, LX/Kr2;->DDl()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/OlV;->A01:LX/KzN;

    invoke-interface {v0}, LX/Kr2;->DDp()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/OlV;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/OlV;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v10

    const/4 v0, 0x2

    new-instance v8, LX/lrG;

    invoke-direct {v8, v1, v0}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v9, LX/E8c;

    invoke-direct {v9, v1, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v6, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p1

    invoke-virtual/range {v3 .. v11}, LX/3XS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vK;

    return-object v0
.end method

.method public final GWK(Lcom/facebook/odin/model/Example;)V
    .locals 1

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OlV;->GWI(Ljava/util/List;)LX/6vK;

    return-void
.end method

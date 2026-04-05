.class public final LX/I9E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B3X;


# direct methods
.method public static final A00(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mPj;

    sget-object v0, LX/mPj;->A00:LX/Zf6;

    invoke-virtual {v0}, LX/Zf6;->A00()LX/9Yp;

    move-result-object v1

    invoke-static {v2}, LX/Zw6;->A01(LX/mPj;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/G37;->A01:Ljava/lang/Integer;

    invoke-interface {v2}, LX/mPj;->Blb()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/G37;->A00:Ljava/lang/Double;

    invoke-interface {v2}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/G37;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/G37;->A00()LX/4GB;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/I9E;->A00:LX/B3X;

    invoke-virtual {v0, p1}, LX/B3X;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFa;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EFa;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method

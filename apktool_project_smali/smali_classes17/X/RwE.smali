.class public final LX/RwE;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxd;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/kNk;


# virtual methods
.method public final EgE(LX/kNk;)V
    .locals 1

    iget-object v0, p0, LX/RwE;->A01:LX/kNk;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/RwE;->A01:LX/kNk;

    iget-object v0, p0, LX/RwE;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

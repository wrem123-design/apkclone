.class public final LX/5VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8GH;


# instance fields
.field public A00:LX/5VJ;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z

.field public final A03:LX/5VL;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5VL;

    invoke-direct {v0, p0}, LX/5VL;-><init>(LX/5VK;)V

    iput-object v0, p0, LX/5VK;->A03:LX/5VL;

    return-void
.end method


# virtual methods
.method public final synthetic AD9(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic AxE(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GXi(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {p0, p1}, LX/5nG;->A00(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

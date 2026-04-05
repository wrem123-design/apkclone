.class public final LX/GJu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Wh6;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Landroid/content/Context;LX/AHT;LX/4cH;LX/4cH;LX/Bbi;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GJu;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/AR3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/AR3;->A02:LX/4cH;

    iput-object p4, v1, LX/AR3;->A03:LX/4cH;

    iput-object p5, v1, LX/AR3;->A04:LX/Bbi;

    iput-object p2, v1, LX/AR3;->A01:LX/AHT;

    iput-object p1, v1, LX/AR3;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

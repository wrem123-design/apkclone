.class public final LX/1Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luv;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/18Y;


# direct methods
.method public constructor <init>(LX/18Y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ww;->A01:LX/18Y;

    const/16 v1, 0x46

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    iput-object v0, p0, LX/1Ww;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final DPT(Landroid/view/View;LX/8jV;LX/2ZD;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Ww;->A01:LX/18Y;

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    sget-object v1, LX/4pW;->A03:LX/4pW;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1Ww;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E0f(LX/2ZC;I)V
    .locals 0

    return-void
.end method

.method public final GDN(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Ww;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

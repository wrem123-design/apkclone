.class public final LX/7kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lm3;
.implements LX/Bso;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/7hB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7hB;

    invoke-direct {v0, p1}, LX/7hB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/7kL;->A02:LX/7hB;

    return-void
.end method


# virtual methods
.method public final EWo(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7kL;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/OCT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OCT;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/OCT;->A01:LX/6Aa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Eem(Landroid/view/View;LX/AHT;LX/7gN;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7kL;->A02:LX/7hB;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7hB;->Eem(Landroid/view/View;LX/AHT;LX/7gN;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F2m(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7kL;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/OCU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OCU;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/OCU;->A01:LX/6Aa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G93(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/7kL;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G9E(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/7kL;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

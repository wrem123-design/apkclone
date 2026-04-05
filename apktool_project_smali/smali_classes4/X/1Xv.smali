.class public final LX/1Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwd;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DRP(Lcom/instagram/feed/media/Media;LX/1Kj;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Xv;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fb5(Lcom/instagram/feed/media/Media;LX/1Kj;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Xv;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GKD(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/1Xv;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GMk(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/1Xv;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

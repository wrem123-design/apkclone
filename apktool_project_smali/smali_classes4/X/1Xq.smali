.class public final LX/1Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwc;


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
.method public final DN5(LX/5Ji;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Xq;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DQr(LX/5Ji;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Xq;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GK7(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/1Xq;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GKC(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/1Xq;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method

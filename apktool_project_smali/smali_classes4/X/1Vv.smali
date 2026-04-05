.class public final LX/1Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwf;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DuM(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Vv;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E6i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1Vv;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G9M(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Vv;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GAM(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1Vv;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

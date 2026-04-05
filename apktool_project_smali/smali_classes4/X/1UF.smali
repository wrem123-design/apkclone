.class public final LX/1UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsh;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLs(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1UF;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fyz(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1UF;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

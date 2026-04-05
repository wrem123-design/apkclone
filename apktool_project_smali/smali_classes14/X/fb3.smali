.class public final LX/fb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrO;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DMk(LX/6cs;)V
    .locals 1

    iget-object v0, p0, LX/fb3;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G8y(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/fb3;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

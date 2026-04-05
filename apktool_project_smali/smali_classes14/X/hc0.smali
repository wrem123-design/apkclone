.class public final LX/hc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Exception;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/hc0;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/hc0;->A00:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/hc0;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/hc0;->A00:Ljava/lang/Exception;

    invoke-static {v0}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "REQUEST_CREATION_FAILED"

    new-instance v0, LX/OQ6;

    invoke-direct {v0, v1, v2}, LX/OQ6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

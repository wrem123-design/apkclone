.class public final LX/YiM;
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

    iput-object p2, p0, LX/YiM;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/YiM;->A00:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/YiM;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/YiM;->A00:Ljava/lang/Exception;

    invoke-static {v0}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

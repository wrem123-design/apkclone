.class public abstract LX/ES8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use WearableDispatchers instead: https://fburl.com/code/vf5wbkhc"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "WearableDispatchers"
        imports = {
            "com.meta.wearable.sdk.concurrency.coroutines.WearableDispatchers"
        }
    .end subannotation
.end annotation


# static fields
.field public static A00:LX/9l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/DG9;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, LX/4kw;

    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/ES8;->A00:LX/9l3;

    return-void
.end method

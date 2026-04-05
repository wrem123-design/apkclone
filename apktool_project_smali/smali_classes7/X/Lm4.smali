.class public interface abstract LX/Lm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/igO;


# virtual methods
.method public abstract AJD(Ljava/lang/Throwable;)Z
.end method

.method public abstract AMG(Ljava/lang/Object;)V
.end method

.method public abstract DXN(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract DXe()Z
.end method

.method public abstract Daa()Z
.end method

.method public abstract FuD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
.end method

.method public abstract FuH(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->WARNING:LX/TRM;
        message = "Use the overload that also accepts the `value` and the coroutine context in lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "resume(value) { cause, _, _ -> onCancellation(cause) }"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract FuU(Ljava/lang/Object;LX/9l3;)V
.end method

.method public abstract GZt(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
.end method

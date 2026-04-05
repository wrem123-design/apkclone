.class public abstract LX/Eoz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/6CY;)V
    .locals 2

    new-instance v0, LX/6CY;

    invoke-direct {v0}, LX/6CY;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/6CY;->A00:Ljava/util/Map;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, p0, v0}, LX/6CY;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

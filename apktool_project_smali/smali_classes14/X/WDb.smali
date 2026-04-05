.class public abstract LX/WDb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/mrx;LX/6wA;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/mrx;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    new-instance v0, LX/mdo;

    invoke-direct {v0, p0, v1, p2, p3}, LX/mdo;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/6wA;Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v0, p1}, LX/jl0;->Alx(LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

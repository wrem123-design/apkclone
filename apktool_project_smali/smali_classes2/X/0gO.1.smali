.class public final synthetic LX/0gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0gR;

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/7kM;

    invoke-direct {v0, v1}, LX/7kM;-><init>(I)V

    new-instance v1, LX/0gS;

    invoke-direct {v1, v0}, LX/0gS;-><init>(LX/LEL;)V

    const-string v0, "JsonPrimitive"

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p1, v0, v2, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x5

    new-instance v0, LX/7kM;

    invoke-direct {v0, v1}, LX/7kM;-><init>(I)V

    new-instance v1, LX/0gS;

    invoke-direct {v1, v0}, LX/0gS;-><init>(LX/LEL;)V

    const-string v0, "JsonNull"

    invoke-virtual {p1, v0, v2, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x6

    new-instance v0, LX/7kM;

    invoke-direct {v0, v1}, LX/7kM;-><init>(I)V

    new-instance v1, LX/0gS;

    invoke-direct {v1, v0}, LX/0gS;-><init>(LX/LEL;)V

    const-string v0, "JsonLiteral"

    invoke-virtual {p1, v0, v2, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x7

    new-instance v0, LX/7kM;

    invoke-direct {v0, v1}, LX/7kM;-><init>(I)V

    new-instance v1, LX/0gS;

    invoke-direct {v1, v0}, LX/0gS;-><init>(LX/LEL;)V

    const-string v0, "JsonObject"

    invoke-virtual {p1, v0, v2, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v1, 0x8

    new-instance v0, LX/7kM;

    invoke-direct {v0, v1}, LX/7kM;-><init>(I)V

    new-instance v1, LX/0gS;

    invoke-direct {v1, v0}, LX/0gS;-><init>(LX/LEL;)V

    const-string v0, "JsonArray"

    invoke-virtual {p1, v0, v2, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

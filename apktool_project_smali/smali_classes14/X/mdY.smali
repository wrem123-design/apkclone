.class public final LX/mdY;
.super LX/mdp;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/6wA;Lkotlinx/serialization/json/JsonElement;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/mdp;-><init>(Ljava/lang/String;LX/6wA;Lkotlinx/serialization/json/JsonElement;)V

    iput-object p3, p0, LX/mdY;->A00:Lkotlinx/serialization/json/JsonElement;

    const-string v1, "primitive"

    iget-object v0, p0, LX/jl0;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

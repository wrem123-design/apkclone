.class public final LX/mdS;
.super LX/mdT;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/A5W;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/BT9;-><init>(LX/A5W;)V

    invoke-interface {p1}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/mdW;

    invoke-direct {v0, v1}, LX/BTB;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, LX/mdS;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

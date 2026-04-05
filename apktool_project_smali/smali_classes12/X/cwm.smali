.class public final LX/cwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/jnr;


# instance fields
.field public final synthetic A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    iput-object p1, p0, LX/cwm;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/cwm;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, LX/Ctd;

    invoke-direct {v0, v1}, LX/Ctd;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

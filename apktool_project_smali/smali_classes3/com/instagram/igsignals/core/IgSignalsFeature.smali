.class public final Lcom/instagram/igsignals/core/IgSignalsFeature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/igsignals/core/IgSignalsFeature$Companion;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsFeature$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/igsignals/core/IgSignalsFeature;->Companion:Lcom/instagram/igsignals/core/IgSignalsFeature$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;D)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0d5;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/igsignals/core/IgSignalsFeature;->A02:Ljava/lang/String;

    iput p2, p0, Lcom/instagram/igsignals/core/IgSignalsFeature;->A01:I

    iput-wide p4, p0, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p2, p0, Lcom/instagram/igsignals/core/IgSignalsFeature;->A02:Ljava/lang/String;

    .line 268435465
    iput p1, p0, Lcom/instagram/igsignals/core/IgSignalsFeature;->A01:I

    .line 268435467
    iput-wide p3, p0, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    .line 268435469
    return-void
.end method

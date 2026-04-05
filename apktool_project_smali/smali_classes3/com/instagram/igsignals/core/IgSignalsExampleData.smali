.class public final Lcom/instagram/igsignals/core/IgSignalsExampleData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/A5W;

.field public static final Companion:Lcom/instagram/igsignals/core/IgSignalsExampleData$Companion;


# instance fields
.field public final A00:D

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsExampleData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->Companion:Lcom/instagram/igsignals/core/IgSignalsExampleData$Companion;

    sget-object v0, LX/0d5;->A00:LX/0d5;

    new-instance v3, LX/8kA;

    invoke-direct {v3, v0}, LX/8kA;-><init>(LX/A5W;)V

    new-instance v5, LX/8kA;

    invoke-direct {v5, v0}, LX/8kA;-><init>(LX/A5W;)V

    sget-object v0, LX/0d6;->A00:LX/0d6;

    new-instance v6, LX/8kA;

    invoke-direct {v6, v0}, LX/8kA;-><init>(LX/A5W;)V

    move-object v2, v1

    move-object v4, v1

    filled-new-array/range {v1 .. v6}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A06:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V
    .locals 2

    and-int/lit8 v0, p7, 0x3f

    const/16 v1, 0x3f

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0d7;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p7, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A02:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00:D

    iput-object p2, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A03:Ljava/util/List;

    iput-wide p8, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A01:J

    iput-object p3, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A04:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A02:Ljava/lang/String;

    .line 268435461
    iput-wide p5, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A00:D

    .line 268435463
    iput-object p2, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A03:Ljava/util/List;

    .line 268435465
    iput-wide p7, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A01:J

    .line 268435467
    iput-object p3, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A04:Ljava/util/List;

    .line 268435469
    iput-object p4, p0, Lcom/instagram/igsignals/core/IgSignalsExampleData;->A05:Ljava/util/List;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const/16 v0, 0x31

    new-instance v1, LX/9lg;

    invoke-direct {v1, v0}, LX/9lg;-><init>(I)V

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v1

    sget-object v0, LX/0d7;->A00:LX/0d7;

    invoke-virtual {v1, p0, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

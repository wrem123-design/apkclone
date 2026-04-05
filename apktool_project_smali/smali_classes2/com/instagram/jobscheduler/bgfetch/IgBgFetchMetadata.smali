.class public final Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/A5W;

.field public static final Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata$Companion;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata$Companion;

    sget-object v0, LX/8cW;->A00:LX/8cW;

    new-instance v2, LX/8kA;

    invoke-direct {v2, v0}, LX/8kA;-><init>(LX/A5W;)V

    sget-object v1, LX/8cX;->A00:LX/8cX;

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    filled-new-array {v3, v2, v0, v3}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A04:[LX/A5W;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IJ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A01:J

    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A02:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    iput p3, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.class public final Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob$Companion;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->Companion:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iput-wide p2, p0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

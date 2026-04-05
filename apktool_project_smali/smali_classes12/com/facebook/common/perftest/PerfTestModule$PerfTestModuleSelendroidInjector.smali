.class public Lcom/facebook/common/perftest/PerfTestModule$PerfTestModuleSelendroidInjector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/perftest/PerfTestModule$PerfTestModuleSelendroidInjector;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getPerfTestConfig()Lcom/facebook/common/perftest/PerfTestConfig;
    .locals 1

    const v0, 0x2400d

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/perftest/PerfTestConfig;

    return-object v0
.end method

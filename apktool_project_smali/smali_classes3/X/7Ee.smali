.class public LX/7Ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7By;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 3

    const-string v2, ""

    sget-object v1, LX/2bq;->A00:LX/2bq;

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final A02()LX/7By;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7Ee;->A00:LX/7By;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bloksData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

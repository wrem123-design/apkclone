.class public final LX/0HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nr;


# instance fields
.field public final A00:Lcom/facebook/pando/Summary;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/0HC;->A00:Lcom/facebook/pando/Summary;

    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string/jumbo v0, "stale_cache"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    const-string/jumbo v0, "fresh_cache"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final Bn6()LX/5SZ;
    .locals 1

    iget-object v0, p0, LX/0HC;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, LX/5SZ;->A07:LX/5SZ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0HC;->A00:Lcom/facebook/pando/Summary;

    invoke-static {v0}, LX/5SM;->A00(Lcom/facebook/pando/Summary;)LX/5SZ;

    move-result-object v0

    return-object v0
.end method

.method public final CgR()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0HC;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final D1P()LX/mkU;
    .locals 1

    iget-object v0, p0, LX/0HC;->A00:Lcom/facebook/pando/Summary;

    return-object v0
.end method

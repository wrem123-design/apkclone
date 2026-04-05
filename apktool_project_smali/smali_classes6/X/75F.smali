.class public LX/75F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

.field public final A01:LX/LCY;


# direct methods
.method public constructor <init>(LX/LCY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75F;->A01:LX/LCY;

    invoke-interface {p1}, LX/LCY;->B0o()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    move-result-object v0

    iput-object v0, p0, LX/75F;->A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    return-void
.end method

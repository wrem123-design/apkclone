.class public final LX/hC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKf;


# instance fields
.field public final synthetic A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    iput-object p1, p0, LX/hC1;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayl(Landroid/graphics/Rect;LX/YDr;)LX/eKO;
    .locals 3

    iget-object v0, p0, LX/hC1;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/ZOZ;

    if-nez v2, :cond_0

    new-instance v2, LX/ZOZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/ZOZ;

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/eKO;

    invoke-direct {v0, p1, p2, v2, v1}, LX/eKO;-><init>(Landroid/graphics/Rect;LX/YDr;LX/ZOZ;Z)V

    return-object v0
.end method

.class public final LX/DxG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dxc;

.field public final A01:LX/DtD;

.field public final A02:LX/05e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05e;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DxG;->A02:LX/05e;

    new-instance v0, LX/DtD;

    invoke-direct {v0, p1, p4}, LX/DtD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/DxG;->A01:LX/DtD;

    if-eqz p3, :cond_0

    new-instance v0, LX/Dxc;

    invoke-direct {v0, p3}, LX/Dxc;-><init>(Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    :goto_0
    iput-object v0, p0, LX/DxG;->A00:LX/Dxc;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/IIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/KZr;

.field public final synthetic A02:LX/55d;

.field public final synthetic A03:LX/7DO;

.field public final synthetic A04:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

.field public final synthetic A05:LX/GWl;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/KZr;LX/55d;LX/7DO;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/GWl;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/IIz;->A02:LX/55d;

    iput-object p7, p0, LX/IIz;->A06:Ljava/io/File;

    iput-object p5, p0, LX/IIz;->A04:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    iput-object p8, p0, LX/IIz;->A08:Ljava/util/List;

    iput-object p9, p0, LX/IIz;->A07:Ljava/util/List;

    iput-object p6, p0, LX/IIz;->A05:LX/GWl;

    iput-object p1, p0, LX/IIz;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/IIz;->A03:LX/7DO;

    iput-object p2, p0, LX/IIz;->A01:LX/KZr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/IIz;->A00:Landroid/os/Handler;

    iget-object v3, p0, LX/IIz;->A03:LX/7DO;

    iget-object v2, p0, LX/IIz;->A01:LX/KZr;

    iget-object v1, p0, LX/IIz;->A05:LX/GWl;

    new-instance v0, LX/Jq8;

    invoke-direct {v0, v2, v3, v1, p1}, LX/Jq8;-><init>(LX/KZr;LX/7DO;LX/GWl;Ljava/lang/Throwable;)V

    invoke-static {v4, v0}, LX/56C;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/IIz;->A02:LX/55d;

    iget-object v3, p0, LX/IIz;->A06:Ljava/io/File;

    iget-object v1, p0, LX/IIz;->A04:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    iget-object v4, p0, LX/IIz;->A08:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v5, p0, LX/IIz;->A07:Ljava/util/List;

    if-nez v5, :cond_1

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v2, p0, LX/IIz;->A05:LX/GWl;

    invoke-virtual/range {v0 .. v5}, LX/55d;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/GWl;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

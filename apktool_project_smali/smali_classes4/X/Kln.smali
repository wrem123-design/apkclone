.class public final LX/Kln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnl;


# instance fields
.field public final synthetic A00:LX/mnl;

.field public final synthetic A01:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(LX/mnl;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/Kln;->A00:LX/mnl;

    iput-object p2, p0, LX/Kln;->A01:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCoordination(IILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kln;->A00:LX/mnl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mnl;->onCoordination(IILjava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

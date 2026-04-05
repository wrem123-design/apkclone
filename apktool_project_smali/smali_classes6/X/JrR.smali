.class public final LX/JrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GqQ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GqQ;IIZ)V
    .locals 0

    iput-object p1, p0, LX/JrR;->A02:LX/GqQ;

    iput p2, p0, LX/JrR;->A01:I

    iput p3, p0, LX/JrR;->A00:I

    iput-boolean p4, p0, LX/JrR;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/JrR;->A02:LX/GqQ;

    iget-object v2, v0, LX/GqQ;->A05:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    iget v5, p0, LX/JrR;->A01:I

    iget v6, p0, LX/JrR;->A00:I

    iget-boolean v7, p0, LX/JrR;->A03:Z

    sget-object v1, LX/VAm;->A00:LX/VAm;

    iget-object v0, v0, LX/GqQ;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v3

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/VAm;->A00(Landroid/view/TextureView;IIIIZZ)LX/1rm;

    :cond_0
    return-void
.end method

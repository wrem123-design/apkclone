.class public final synthetic LX/KsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:LX/Gt2;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/JyP;

.field public final synthetic A05:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/Gt2;Lcom/instagram/feed/media/Media;LX/JyP;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/KsN;->A05:LX/Fiv;

    iput-object p1, p0, LX/KsN;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/KsN;->A03:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/KsN;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p5, p0, LX/KsN;->A04:LX/JyP;

    iput-object p3, p0, LX/KsN;->A02:LX/Gt2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, LX/KsN;->A05:LX/Fiv;

    iget-object v2, p0, LX/KsN;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/KsN;->A03:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/KsN;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v11, p0, LX/KsN;->A04:LX/JyP;

    iget-object v8, p0, LX/KsN;->A02:LX/Gt2;

    iget-object v5, v1, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Fiv;->A1m:LX/Eg0;

    iget-object v12, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v7, v1, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v6, v1, LX/Fiv;->A17:LX/EyL;

    iget-object v9, v1, LX/Fiv;->A1S:LX/Egr;

    iget-object v0, v1, LX/Fiv;->A13:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, LX/Fiv;->A12:LX/BXD;

    invoke-static/range {v2 .. v13}, LX/HHM;->A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/EyL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Gt2;LX/Egr;Lcom/instagram/feed/media/Media;LX/JyP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    return-void
.end method

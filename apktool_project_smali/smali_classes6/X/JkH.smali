.class public final synthetic LX/JkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/feed/media/Media;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JkH;->A01:LX/Fiv;

    iput-object p1, p0, LX/JkH;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/JkH;->A01:LX/Fiv;

    iget-object v2, p0, LX/JkH;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, v3, LX/Fiv;->A1I:LX/FB8;

    iget-object v0, v3, LX/Fiv;->A1m:LX/Eg0;

    iget-object v8, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v4, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v7, LX/Gt2;

    invoke-direct {v7, v4, v2, v0, v1}, LX/Gt2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    iget-object v5, v3, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v3, LX/Fiv;->A13:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/HHM;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/FB8;LX/Gt2;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    return-void
.end method

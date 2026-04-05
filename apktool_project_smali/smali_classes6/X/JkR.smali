.class public final synthetic LX/JkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gt2;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/Gt2;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JkR;->A01:LX/Fiv;

    iput-object p1, p0, LX/JkR;->A00:LX/Gt2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/JkR;->A01:LX/Fiv;

    iget-object v5, p0, LX/JkR;->A00:LX/Gt2;

    iget-object v4, v1, LX/Fiv;->A1I:LX/FB8;

    iget-object v0, v1, LX/Fiv;->A1m:LX/Eg0;

    iget-object v6, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v1, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v2, v1, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Fiv;->A13:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v2, v7}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v2 .. v7}, LX/HHM;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/FB8;LX/Gt2;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    return-void
.end method

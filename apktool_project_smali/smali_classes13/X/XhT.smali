.class public final LX/XhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA6;


# instance fields
.field public final synthetic A00:LX/NdV;


# direct methods
.method public constructor <init>(LX/NdV;)V
    .locals 0

    iput-object p1, p0, LX/XhT;->A00:LX/NdV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQV(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XhT;->A00:LX/NdV;

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v1

    iget-object v0, v0, LX/NdV;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.class public final LX/dJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA6;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/BXD;Z)V
    .locals 0

    iput-object p1, p0, LX/dJl;->A00:LX/BXD;

    iput-boolean p2, p0, LX/dJl;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQV(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dJl;->A00:LX/BXD;

    iget-boolean v0, p0, LX/dJl;->A01:Z

    invoke-static {v1, p1, v0}, LX/XWo;->A00(LX/BXD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Z)V

    return-void
.end method

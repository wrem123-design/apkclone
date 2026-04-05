.class public final LX/jhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pot;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/jhj;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iput-object p2, p0, LX/jhj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1s(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/jhj;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v1

    iget-object v0, p0, LX/jhj;->A01:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/Li8;->A04(LX/Pot;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/Pot;

    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    filled-new-array {p1}, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    invoke-static {v0}, LX/8KJ;->A01(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LX/eCN;->A0I(Ljava/util/Set;)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/eCN;->A0A()V

    :cond_1
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v1}, LX/eCN;->A01(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/eCN;Ljava/lang/Number;)V

    :cond_2
    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, LX/eCN;->A0E(F)V

    :cond_3
    iput-object p1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iput-boolean v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    return-void
.end method

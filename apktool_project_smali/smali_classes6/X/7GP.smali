.class public final LX/7GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final synthetic A00:LX/2OZ;


# direct methods
.method public constructor <init>(LX/2OZ;)V
    .locals 0

    iput-object p1, p0, LX/7GP;->A00:LX/2OZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7GP;->A00:LX/2OZ;

    iget-object v1, v5, LX/2OZ;->A0k:Landroid/content/Context;

    iget-object v3, v5, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/2OZ;->A14:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v5, LX/2OZ;->A1F:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/2T0;

    invoke-direct/range {v0 .. v5}, LX/2T0;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2OZ;)V

    return-object v0
.end method

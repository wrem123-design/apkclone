.class public final LX/2T0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZL;


# instance fields
.field public A00:I

.field public A01:LX/2R3;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2OZ;

.field public final A05:LX/2TO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2OZ;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/2T0;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2T0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2T0;->A04:LX/2OZ;

    new-instance v0, LX/2TO;

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/2TO;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/KZL;Z)V

    iput-object v0, p0, LX/2T0;->A05:LX/2TO;

    return-void
.end method


# virtual methods
.method public final A00()LX/3HN;
    .locals 2

    iget-object v0, p0, LX/2T0;->A01:LX/2R3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2R3;->A0C:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2T0;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Eni(IZ)V
    .locals 1

    iget v0, p0, LX/2T0;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/2T0;->A00:I

    iget-object v0, p0, LX/2T0;->A04:LX/2OZ;

    invoke-virtual {p0}, LX/2T0;->A00()LX/3HN;

    invoke-virtual {v0}, LX/2OZ;->A0W()V

    :cond_0
    return-void
.end method

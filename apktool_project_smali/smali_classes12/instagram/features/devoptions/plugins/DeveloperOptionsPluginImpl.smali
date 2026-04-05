.class public final Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->INSTANCE:Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {}, LX/o7v;->A00()LX/o3K;

    move-result-object v0

    return-object v0
.end method

.method public final getGraphQLConsistencyFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/BJx;

    invoke-direct {v0}, LX/BJx;-><init>()V

    return-object v0
.end method

.method public final getHomeDeliveryDebugTool()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/EJY;

    invoke-direct {v0}, LX/EJY;-><init>()V

    return-object v0
.end method

.method public final getInjectedMediaToolFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/DdC;

    invoke-direct {v0}, LX/371;-><init>()V

    return-object v0
.end method

.method public final getPinnedDevOptions(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/Fragment;LX/mbo;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/o7w;->A00(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/Fragment;LX/mbo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStoriesExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, LX/EKQ;

    invoke-direct {v0}, LX/EKQ;-><init>()V

    return-object v0
.end method

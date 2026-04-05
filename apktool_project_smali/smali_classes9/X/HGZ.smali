.class public final LX/HGZ;
.super LX/Plc;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ba6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BcnClientCacheDebugFragment"


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/AHT;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Plc;-><init>()V

    const-string v0, "BcnClientCacheDebugFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/HGZ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v1, 0x5

    new-instance v0, LX/lqB;

    invoke-direct {v0, p0, v1}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/HGZ;->A02:LX/Bbi;

    const-string v0, "bcn_client_cache_debug_tool"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/HGZ;->A01:LX/AHT;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/HGZ;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    iget-object v0, p0, LX/HGZ;->A01:LX/AHT;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HGZ;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

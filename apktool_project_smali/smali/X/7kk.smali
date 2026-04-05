.class public final LX/7kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/KTy;
.implements LX/mft;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuietModeServiceHandler"


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7kk;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final EGI(LX/1sq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "quiet_mode_service_handler"

    .line 3
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 7

    .line 0
    sget-object v0, LX/1rw;->A00:LX/1rw;

    .line 2
    iget-object v1, p0, LX/7kk;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    sget-object v2, LX/Fc4;->A00:LX/0AB;

    .line 6
    sget-object v3, LX/Fc4;->A01:LX/0AB;

    .line 8
    sget-object v4, LX/Fc3;->A01:LX/0AB;

    .line 10
    sget-object v5, LX/Fc3;->A00:LX/0AB;

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/1rw;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LX/BZb;->A01(LX/mft;)V

    .line 26
    :cond_0
    return-void
.end method

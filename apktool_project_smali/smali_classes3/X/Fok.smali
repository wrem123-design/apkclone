.class public final LX/Fok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvi;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6hr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hr;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Fok;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fok;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Fok;->A02:LX/6hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeI()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-object v5, p0, LX/Fok;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v2

    iget-object v8, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "aymh"

    new-instance v4, LX/6fl;

    invoke-direct {v4, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/Fok;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Fok;->A02:LX/6hr;

    sget-object v0, Lcom/instagram/service/onetaphelper/FxIgFetaUserInfoStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v1, LX/6hr;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/3JA;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.class public final LX/Qpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;)V
    .locals 0

    iput-object p2, p0, LX/Qpr;->A01:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iput-object p1, p0, LX/Qpr;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/Qpr;->A01:Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/Qpr;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "DevXAgentAppProxy"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v4

    sget-object v5, LX/1p6;->A0A:LX/1p6;

    const/4 v3, 0x0

    const-string v8, ""

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v11

    invoke-virtual/range {v1 .. v13}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

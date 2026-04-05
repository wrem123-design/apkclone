.class public final LX/Sdo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Dnd;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Dnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/Sdo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Sdo;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Sdo;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Sdo;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Sdo;->A01:LX/AHT;

    iput-object p7, p0, LX/Sdo;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Sdo;->A03:LX/Dnd;

    iput-boolean p8, p0, LX/Sdo;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/Sdo;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, LX/Sdo;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Sdo;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Sdo;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Sdo;->A01:LX/AHT;

    iget-object v7, p0, LX/Sdo;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Sdo;->A03:LX/Dnd;

    iget-boolean v8, p0, LX/Sdo;->A07:Z

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A09(Landroid/app/Activity;LX/AHT;LX/Dnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

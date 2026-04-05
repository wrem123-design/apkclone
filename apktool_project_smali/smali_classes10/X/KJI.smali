.class public final LX/KJI;
.super LX/8Td;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1HJ;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/KJI;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KJI;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/4Ui;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/KJI;->$t:I

    iput-object p1, p0, LX/KJI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/EC7;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/KJI;->$t:I

    .line 536870915
    iput-object p1, p0, LX/KJI;->A00:Ljava/lang/Object;

    .line 536870917
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/LEL;I)V
    .locals 1

    const/4 v0, 0x4

    .line 1076997245
    iput v0, p0, LX/KJI;->$t:I

    .line 1076997246
    iput-object p1, p0, LX/KJI;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/Soo;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/KJI;->$t:I

    .line 805306371
    iput-object p1, p0, LX/KJI;->A00:Ljava/lang/Object;

    .line 805306373
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306376
    move-result-object v0

    .line 805306377
    invoke-direct {p0, v0}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    .line 805306380
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/KJI;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KJI;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ui;

    iget-object v0, v1, LX/4Ui;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v2, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, LX/4Ui;->A01:Landroid/app/Activity;

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    iget-object v4, v1, LX/4Ui;->A02:LX/AHT;

    const/4 v5, 0x0

    const-string v7, "igd_meta_ai_forward_message_header"

    const/4 v8, 0x1

    move-object v6, v5

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1p6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KJI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v1, v0, LX/1HJ;->A02:LX/4XJ;

    iget-object v0, v1, LX/4XJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4XJ;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/KJI;->A00:Ljava/lang/Object;

    check-cast v0, LX/EC7;

    iget-object v4, v0, LX/EC7;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/EC7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83060e001a02a2L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A0L:LX/3QC;

    invoke-static {v4, v3, v0, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/KJI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Soo;

    invoke-interface {v0}, LX/Soo;->EKc()V

    return-void
.end method

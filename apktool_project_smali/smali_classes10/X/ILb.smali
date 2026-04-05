.class public final LX/ILb;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ILb;->$t:I

    iput-object p2, p0, LX/ILb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ILb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ILb;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/ILb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/ILb;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, p0, LX/ILb;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/NtQ;->A02(LX/9Tg;LX/7Dl;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/ILb;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/ILb;->A02:Ljava/lang/Object;

    check-cast v3, LX/IuA;

    iget-object v0, p0, LX/ILb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    new-instance v1, LX/JQG;

    invoke-direct {v1, v0}, LX/JQG;-><init>(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JQG;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/JQG;->A00()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v2

    iget-object v0, v3, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    new-instance v1, LX/JQ6;

    invoke-direct {v1, v0}, LX/JQ6;-><init>(Lcom/instagram/reels/question/model/QuestionResponseModelIntf;)V

    iget-object v0, v1, LX/JQ6;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/MvP;->A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/JQ6;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-virtual {v1}, LX/JQ6;->A00()Lcom/instagram/reels/question/model/QuestionResponseModel;

    move-result-object v0

    iput-object v0, v3, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/ILb;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2b;

    iget-object v0, p0, LX/ILb;->A02:Ljava/lang/Object;

    check-cast v0, LX/IuA;

    invoke-virtual {v1, v0}, LX/R2b;->A1R(LX/IuA;)V

    return-void

    :cond_1
    check-cast p1, LX/4UI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v2, p0, LX/ILb;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v0, p0, LX/ILb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    iget-object v3, p0, LX/ILb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/urlhandlers/metaaivoice/MetaAiVoiceUrlHandlerActivity;

    sget-object v4, LX/1p6;->A02:LX/1p6;

    const/16 v0, 0x107

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1p6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ILb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    iget-object v2, p0, LX/ILb;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tg;

    iget-object v1, p0, LX/ILb;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/NtQ;->A02(LX/9Tg;LX/7Dl;Ljava/lang/Integer;)V

    return-void

    :cond_3
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ILb;->A02:Ljava/lang/Object;

    check-cast v2, LX/Nib;

    iput-object p1, v2, LX/Nib;->A05:Ljava/io/File;

    iget-object v1, p0, LX/ILb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v2}, LX/Nib;->A00(Landroid/net/Uri;LX/Nib;)V

    return-void
.end method

.method public final EfI()V
    .locals 1

    iget v0, p0, LX/ILb;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ILb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le4;

    invoke-virtual {v0}, LX/Le4;->A00()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget v0, p0, LX/ILb;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ILb;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le4;

    invoke-virtual {v0}, LX/Le4;->A01()V

    :cond_0
    return-void
.end method

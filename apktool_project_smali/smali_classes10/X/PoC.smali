.class public final LX/PoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdy;


# instance fields
.field public final synthetic A00:LX/M3H;


# direct methods
.method public constructor <init>(LX/M3H;)V
    .locals 0

    iput-object p1, p0, LX/PoC;->A00:LX/M3H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fr4(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 13

    iget-object v0, p0, LX/PoC;->A00:LX/M3H;

    iget-object v1, v0, LX/M3H;->A03:LX/BVr;

    iget-object v3, v0, LX/M3H;->A00:Landroid/app/Activity;

    new-instance v4, LX/OpI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, LX/M3H;->A0G:Ljava/lang/String;

    iget-object v11, v0, LX/M3H;->A0F:Ljava/lang/String;

    sget-object v8, LX/XPf;->A0T:LX/XPf;

    iget-object v2, v0, LX/M3H;->A0H:Ljava/lang/String;

    const-string v0, "daily_prompt"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/XQ6;->A0n:LX/XQ6;

    :goto_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    iget-object v0, v1, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v12, :cond_0

    sget-object v2, LX/OAg;->A00:LX/OAg;

    iget-object v5, v1, LX/BVr;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BVr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v6

    iget-object v10, v1, LX/BVr;->A0E:Ljava/lang/String;

    invoke-virtual/range {v2 .. v12}, LX/OAg;->A04(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/XQ6;LX/XPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/XQ6;->A0m:LX/XQ6;

    goto :goto_0
.end method

.method public final synthetic FrK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

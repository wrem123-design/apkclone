.class public final LX/Nij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdB;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Y7;

.field public final synthetic A02:LX/DEU;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Y7;LX/DEU;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Nij;->A02:LX/DEU;

    iput-object p2, p0, LX/Nij;->A01:LX/2Y7;

    iput-object p1, p0, LX/Nij;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Nij;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F8i()V
    .locals 0

    return-void
.end method

.method public final F8j()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Nij;->A02:LX/DEU;

    iget-object v3, v0, LX/Nij;->A01:LX/2Y7;

    iget-object v2, v0, LX/Nij;->A00:Landroid/view/View;

    iget-object v5, v0, LX/Nij;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/2Y7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/DEU;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    sget-object v0, LX/DEU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v3

    iget-object v6, v3, LX/1PS;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/1PS;->A04:Ljava/lang/String;

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/DEU;->A01(Landroid/view/View;LX/1PS;LX/DEU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    :goto_0
    iget-object v2, v4, LX/DEU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_3

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_2

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_1

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/DEU;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A01(LX/15X;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/DEU;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v2

    sget-object v1, LX/DEU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v0, v4, LX/DEU;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1XC;->A06(LX/lt0;)V

    return-void

    :cond_4
    invoke-static {v4, v8, v9}, LX/DEU;->A04(LX/DEU;ZZ)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v4, LX/DEU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20dd9e

    if-eq v1, v0, :cond_8

    const v0, 0x4a3f179

    if-eq v1, v0, :cond_7

    const v0, 0x4b900d5

    if-ne v1, v0, :cond_6

    const-string v0, "STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/48i;->A07:LX/48a;

    iget-object v1, v4, LX/DEU;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v13, v0, v9}, LX/48a;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fjv;->A00(Lcom/instagram/common/session/UserSession;LX/LZz;)LX/48i;

    move-result-object v2

    iget-object v1, v3, LX/2Y7;->A01:LX/EHo;

    iget-object v0, v3, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v1

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v2, v1, v13, v0, v9}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    invoke-static {v4, v9, v9}, LX/DEU;->A04(LX/DEU;ZZ)V

    :goto_2
    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "REELS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v10, LX/4E4;->A01:LX/4E4;

    iget-object v0, v4, LX/DEU;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v1, v3, LX/2Y7;->A01:LX/EHo;

    iget-object v0, v3, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v11

    const-string v14, "UPSELL_ACCEPT"

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/4E4;->A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    const-string v0, "FEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/DEU;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/Hhq;

    invoke-direct {v10, v0}, LX/Hhq;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v1, v3, LX/2Y7;->A01:LX/EHo;

    iget-object v0, v3, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v11

    const-string v14, "UPSELL_ACCEPT"

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/Hhq;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

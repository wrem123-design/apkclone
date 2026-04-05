.class public final LX/ZnC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p6, p0, LX/ZnC;->$t:I

    iput-object p2, p0, LX/ZnC;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ZnC;->A05:Z

    iput-object p4, p0, LX/ZnC;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ZnC;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ZnC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ZnC;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/ZnC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ZnC;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/ZnC;->A05:Z

    iget-object v1, p0, LX/ZnC;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ZnC;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/E8e;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/6K6;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    iget-object v0, p0, LX/ZnC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/SDz;->A00(Landroid/content/Context;)LX/QyR;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/QyR;->A00(J)V

    iget-object v0, p0, LX/ZnC;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, LX/ZnC;->A01:Ljava/lang/Object;

    check-cast v4, LX/izP;

    iget-object v3, p0, LX/ZnC;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ZnC;->A04:Ljava/lang/String;

    iget-boolean v1, p0, LX/ZnC;->A05:Z

    iget-object v0, p0, LX/ZnC;->A02:Ljava/lang/Object;

    check-cast v0, LX/HdB;

    invoke-interface {v4, v0, v3, v2, v1}, LX/izP;->FAC(LX/HdB;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/ZnC;->A00:Ljava/lang/Object;

    check-cast v0, LX/OMU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vhx;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/ZnC;->A02:Ljava/lang/Object;

    check-cast v1, LX/NTE;

    iget-object v2, v1, LX/NTE;->A02:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, p0, LX/ZnC;->A04:Ljava/lang/String;

    iget-boolean v13, p0, LX/ZnC;->A05:Z

    if-eqz v13, :cond_6

    sget-object v5, LX/395;->A05:LX/395;

    :goto_0
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v3

    iget-object v2, p0, LX/ZnC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CKo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7WT;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, p0, LX/ZnC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/VNy;->A00(LX/5Id;)LX/Sj1;

    move-result-object v0

    iget-object v4, v0, LX/Sj1;->A00:LX/E4V;

    iget-object v11, p0, LX/ZnC;->A03:Ljava/lang/String;

    sget-object v3, LX/1YZ;->A09:LX/1YZ;

    const/4 v6, 0x0

    const-string v10, "platformized_creative_tool_dialog"

    move-object v12, v6

    move v14, v13

    invoke-static/range {v3 .. v14}, LX/E8e;->A02(LX/1YZ;LX/E4V;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v13, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BW4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/ZPl;->A0E(Landroid/content/Context;Ljava/lang/String;Z)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchBaselAppWithLinkInternal("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")->launched"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-object v0, v1, LX/NTE;->A00:LX/LEL;

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/NTE;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/395;->A09:LX/395;

    goto :goto_0

    :cond_7
    sget-object v5, LX/395;->A08:LX/395;

    goto :goto_0
.end method

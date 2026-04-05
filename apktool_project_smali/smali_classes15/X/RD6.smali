.class public final LX/RD6;
.super LX/GUw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/RD6;->$t:I

    iput-object p4, p0, LX/RD6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RD6;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, LX/GUw;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/RD6;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, LX/RD6;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/I6b;

    iget-object v0, v2, LX/I6b;->A02:LX/I74;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/RD6;->A01:Ljava/lang/Object;

    check-cast v1, LX/SPj;

    invoke-static {v2, v1}, LX/SPj;->A00(LX/I6b;LX/SPj;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/SPj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-boolean v11, v2, LX/I6b;->A04:Z

    iget-object v0, v2, LX/I6b;->A01:LX/I75;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_instruction_view_click"

    const/4 v9, 0x0

    const-string v7, "share_sheet"

    invoke-static/range {v3 .. v11}, LX/XCo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v1, LX/SPj;->A0O:LX/mVy;

    invoke-interface {v0, v2, v6, v7, v9}, LX/mVy;->GRR(LX/I6b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/RD6;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    if-ne v2, v1, :cond_1

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v5

    new-instance v4, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/8rJ;->A0D:LX/8rJ;

    const-string v1, "not_eligible"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A4T:LX/3QC;

    const-string v0, "https://help.instagram.com/331274061770840"

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    const-string v0, "FundedContentSelectorFragment"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :cond_2
    iget-object v2, p0, LX/RD6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/RD6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f137075

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

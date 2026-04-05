.class public final LX/G1L;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/DGU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DGU;)V
    .locals 3

    iput-object p2, p0, LX/G1L;->A01:LX/DGU;

    iput-object p1, p0, LX/G1L;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x2c1

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, LX/G1L;->A01:LX/DGU;

    iget-object v14, v0, LX/G1L;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/DGU;->A05:LX/2nu;

    const-string v13, "loggedOutSession"

    const/4 v0, 0x0

    if-eqz v11, :cond_0

    iget-object v9, v5, LX/DGU;->A09:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v13, "userId"

    :cond_0
    :goto_0
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v5, LX/DGU;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-boolean v1, v5, LX/DGU;->A0B:Z

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/DGU;->A02:Landroid/widget/EditText;

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "argument_reset_token"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, LX/210;->A0c(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "guid"

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FTi;->A00:LX/FTi;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v1, v0, v11}, LX/3Sz;->A08(LX/Izk;LX/Izk;LX/lrW;LX/2nu;)LX/CMq;

    move-result-object v3

    invoke-static {v3}, LX/132;->A1P(LX/9hg;)V

    const-string v1, "accounts/change_password/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v11, v12}, LX/215;->A0X(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x24e

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/215;->A0X(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x24f

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v3, v1, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-static {v3, v1, v8, v7}, LX/215;->A18(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v6}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    iget-object v3, v5, LX/DGU;->A05:LX/2nu;

    if-eqz v3, :cond_0

    sget-object v19, LX/HkB;->A1E:LX/HkB;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v15

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/DGU;->A07:LX/Nsp;

    if-nez v2, :cond_5

    const-string v13, "twoFacLoginFlowDelegate"

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, v5, LX/DGU;->A01:Landroid/widget/EditText;

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/56O;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v13

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v12, LX/GJd;

    move-object/from16 v18, v5

    move-object/from16 v21, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v21}, LX/GJd;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;LX/Nsp;LX/DGU;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v4}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

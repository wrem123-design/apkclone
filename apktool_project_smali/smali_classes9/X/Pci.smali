.class public final LX/Pci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:LX/1G1;

.field public final synthetic A03:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A04:LX/Pqa;

.field public final synthetic A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A06:LX/Hi7;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/BXD;LX/1G1;Lcom/instagram/model/business/BusinessInfo;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Pci;->A02:LX/1G1;

    iput-object p2, p0, LX/Pci;->A01:LX/BXD;

    iput-object p6, p0, LX/Pci;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p1, p0, LX/Pci;->A00:Landroid/os/Handler;

    iput-object p8, p0, LX/Pci;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/Pci;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Pci;->A03:Lcom/instagram/model/business/BusinessInfo;

    iput-object p7, p0, LX/Pci;->A06:LX/Hi7;

    iput-object p10, p0, LX/Pci;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Pci;->A04:LX/Pqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v2, p0

    iget-object v11, v2, LX/Pci;->A02:LX/1G1;

    iget-object v10, v2, LX/Pci;->A01:LX/BXD;

    iget-object v14, v2, LX/Pci;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v2, LX/Pci;->A00:Landroid/os/Handler;

    move-object/from16 v24, v0

    iget-object v9, v2, LX/Pci;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/Pci;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/Pci;->A03:Lcom/instagram/model/business/BusinessInfo;

    iget-object v6, v2, LX/Pci;->A06:LX/Hi7;

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    if-ne v6, v0, :cond_12

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v13, v2, LX/Pci;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/Pci;->A04:LX/Pqa;

    move-object/from16 v22, v0

    instance-of v12, v11, Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_11

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.CanInitLoggedOutSession"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Pmr;

    invoke-virtual {v3, v2}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v5

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    const-string v4, "accounts/create_business/"

    :goto_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/210;->A0c(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FIT;->A00:LX/FIT;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2, v5}, LX/3Sz;->A08(LX/Izk;LX/Izk;LX/lrW;LX/2nu;)LX/CMq;

    move-result-object v1

    move-object v15, v11

    check-cast v15, LX/1sq;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lcom/instagram/registration/model/RegFlowExtras;->A00(LX/9hg;LX/1sq;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    iput-object v2, v1, LX/9hg;->A03:LX/CDu;

    iput-boolean v0, v1, LX/9hg;->A0N:Z

    iput-object v2, v1, LX/9hg;->A04:LX/CDB;

    iput-boolean v0, v1, LX/9hg;->A0O:Z

    iput-object v4, v1, LX/9hg;->A0G:Ljava/lang/String;

    const/16 v3, 0x1f

    const/16 v2, 0x8

    const/16 v0, 0x52

    invoke-static {v3, v2, v0}, LX/263;->A01(III)Ljava/lang/String;

    move-result-object v3

    const-string v15, ""

    move-object v2, v9

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v9, :cond_0

    move-object v2, v15

    :cond_0
    invoke-virtual {v1, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v15

    :cond_1
    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v15

    :cond_2
    const/16 v3, 0x9

    const/16 v2, 0xc

    const/16 v0, 0x13

    invoke-static {v3, v2, v0}, LX/263;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v15

    :cond_3
    const-string v0, "page_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v15

    :cond_4
    const-string v0, "category_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    const-string v3, "1"

    const-string v2, "0"

    move-object v4, v2

    if-eqz v0, :cond_5

    move-object v4, v3

    :cond_5
    const-string v0, "should_show_public_contacts"

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    if-nez v0, :cond_6

    move-object v3, v2

    :cond_6
    const-string v0, "should_show_category"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v3

    sget-object v0, LX/2gi;->A1W:LX/2gi;

    invoke-static {v0, v1, v3}, LX/205;->A19(LX/2gi;LX/9hg;LX/2gb;)V

    invoke-static {v0, v1, v5}, LX/Lx5;->A01(LX/2gi;LX/9hg;LX/1G1;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/dYO;

    invoke-direct {v3, v5}, LX/dYO;-><init>(LX/1G1;)V

    iget-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v15

    :cond_7
    invoke-virtual {v3, v0}, LX/dYO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "enc_password"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2aj;

    if-eqz v0, :cond_8

    iget v0, v0, LX/2aj;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "to_account_type"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, v7, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    const-string v3, "professional_signup_source_user_type"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v4, "instagram"

    :cond_a
    invoke-virtual {v1, v3, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "professional_signup_source_page_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v7, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    const-string v3, "professional_signup_source_account_id"

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "year"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "month"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/registration/model/UserBirthDateImpl;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "day"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v15

    new-instance v12, LX/EmD;

    move-object/from16 v23, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v22

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v14, v24

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v23}, LX/EmD;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0en;LX/BXD;LX/2nu;LX/1G1;Lcom/instagram/model/business/BusinessInfo;LX/Pqa;LX/Hi7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v10, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_d
    if-nez v13, :cond_f

    if-eqz v12, :cond_e

    invoke-static {v11}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-virtual {v1, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v2, v13

    goto :goto_4

    :cond_10
    const-string v4, "accounts/create_business_validated/"

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v11

    check-cast v5, LX/2nu;

    goto/16 :goto_1

    :cond_12
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

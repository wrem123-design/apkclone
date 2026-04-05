.class public final LX/EkC;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Optional;

.field public final synthetic A01:LX/2nu;

.field public final synthetic A02:LX/HHa;

.field public final synthetic A03:LX/2H1;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/2nu;LX/HHa;LX/2H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-boolean p8, p0, LX/EkC;->A09:Z

    iput-object p3, p0, LX/EkC;->A02:LX/HHa;

    iput-boolean p9, p0, LX/EkC;->A08:Z

    iput-object p5, p0, LX/EkC;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/EkC;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/EkC;->A07:Z

    iput-object p2, p0, LX/EkC;->A01:LX/2nu;

    iput-object p7, p0, LX/EkC;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/EkC;->A00:Lcom/google/common/base/Optional;

    iput-object p4, p0, LX/EkC;->A03:LX/2H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x7944e22e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EkC;->A03:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x3a13ae29

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x33ba367e    # -5.184871E7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    instance-of v2, p1, LX/20E;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, LX/20E;

    iget-object v0, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cy5;

    iget-boolean v0, v0, LX/Cy5;->A02:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/EkC;->A02:LX/HHa;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/Cy5;

    iget-object v4, v0, LX/Cy5;->A01:LX/LVb;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Cy5;->A00:LX/B5j;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/HHa;->A01:Landroid/os/Handler;

    new-instance v0, LX/PaS;

    invoke-direct {v0, v2, v4, v5}, LX/PaS;-><init>(LX/Qcs;LX/LVb;LX/HHa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x50754f7a

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/9x8;

    iget-object v0, v0, LX/9x8;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "request_failed"

    :cond_2
    invoke-virtual {p0, v0, v2}, LX/EkC;->A0W(Ljava/lang/String;Z)V

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GIV;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/9x8;->DaB()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/EkC;->A02:LX/HHa;

    iget-object v2, p0, LX/EkC;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/EkC;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/EkC;->A06:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v1, v0}, LX/HHa;->A0B(LX/GIV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/GIV;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/EkC;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/GIV;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const v0, 0x27c03902

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/EkC;->A02:LX/HHa;

    iget-object v0, v0, LX/HHa;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3e19a823

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x259f6724

    goto :goto_2

    :cond_8
    const-string v0, "ApiError.Response cannot have a null get()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x39b242dd    # 3.4000623E-4f

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v4, p1

    const v0, 0x63bcf4e5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    check-cast v4, LX/GIV;

    const v0, -0x35f57ece

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v16

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/GIV;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v7, p0

    if-eqz v0, :cond_3

    iget v5, v4, LX/GIV;->A00:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v5, v1, :cond_0

    const/4 v2, 0x0

    iget-boolean v1, v7, LX/EkC;->A09:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v6, v4, LX/GIV;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, v7, LX/EkC;->A02:LX/HHa;

    if-eqz v2, :cond_2

    sget-object v1, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v2, LX/5zv;->A0M:LX/5zv;

    iget-object v1, v5, LX/HHa;->A04:LX/2nu;

    invoke-virtual {v2, v1}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v3

    iget-object v2, v5, LX/HHa;->A08:LX/HkB;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    iget-object v1, v5, LX/HHa;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v1, 0x7f136455

    invoke-virtual {v4, v1}, LX/24S;->A09(I)V

    const v3, 0x7f136452

    const/16 v2, 0xa

    new-instance v1, LX/Mji;

    invoke-direct {v1, v0, v5, v6, v2}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v4, v3}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    :goto_0
    sget-object v1, LX/5zv;->A1z:LX/5zv;

    iget-object v0, v5, LX/HHa;->A04:LX/2nu;

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    iget-object v1, v5, LX/HHa;->A08:LX/HkB;

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/MVA;->A03()V

    :cond_1
    :goto_2
    const v1, -0x25fd4e6d

    :goto_3
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, -0x2b6ab18c

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v5, v0, v6}, LX/HHa;->A03(LX/HHa;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v5, v7, LX/EkC;->A02:LX/HHa;

    sget-object v1, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v11, v5, LX/HHa;->A04:LX/2nu;

    iget-object v10, v5, LX/HHa;->A02:LX/BXD;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-object v1, v4, LX/GIV;->A0A:Ljava/lang/String;

    iget-object v9, v5, LX/HHa;->A03:LX/AHT;

    const/4 v8, 0x0

    const-string v23, "facebook_sign_up_dry_run"

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, LX/56O;->A03(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v1, v12}, LX/MeA;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v14, LX/Lg4;

    invoke-direct {v14}, LX/Lg4;-><init>()V

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v14, v1}, LX/Lg4;->A02(Ljava/lang/Integer;)V

    iget-object v1, v5, LX/HHa;->A08:LX/HkB;

    iget-object v13, v1, LX/HkB;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v7, LX/EkC;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v14, v0, v13, v12}, LX/KUU;->A00(LX/2nu;LX/Lg4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A1z:LX/5zv;

    invoke-virtual {v0, v11}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    sget-object v7, LX/Hi7;->A05:LX/Hi7;

    invoke-static {v0, v7, v1}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    iget-object v11, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "original_url"

    if-eqz v11, :cond_4

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v1, "fresh_sign_in"

    const-string v0, "1"

    invoke-static {v8, v1, v0}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_5
    iget-object v0, v4, LX/GIV;->A02:LX/CdB;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CdB;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v4

    const-string v1, "account_nux_ran"

    invoke-interface {v4, v1, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v1, v2}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/3he;->A03()Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/KIJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    iget-object v2, v5, LX/HHa;->A00:Landroid/app/Activity;

    const/4 v1, 0x3

    new-instance v0, LX/Nxu;

    invoke-direct {v0, v1, v6, v5}, LX/Nxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move v8, v3

    move v9, v3

    move-object v4, v2

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v4 .. v9}, LX/2cA;->A1w(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqb;LX/Hi7;ZZ)V

    goto/16 :goto_2

    :cond_6
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v5, LX/HHa;->A00:Landroid/app/Activity;

    invoke-static {v0, v8, v9, v6}, LX/56O;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, v4, LX/GIV;->A0G:Z

    if-eqz v0, :cond_14

    sget-object v5, LX/L3L;->A00:LX/LWG;

    iget-object v6, v7, LX/EkC;->A02:LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v6, LX/HHa;->A02:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v0}, LX/LWG;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x71a8bbf2

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040a22

    invoke-static {v1, v0, v2}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_16

    iget-object v10, v4, LX/GIV;->A03:Lcom/instagram/nux/cal/model/SignupContent;

    iget-object v0, v4, LX/GIV;->A04:LX/CSz;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v15, v0, LX/CSz;->A00:Ljava/util/List;

    if-eqz v15, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QdA;

    check-cast v0, LX/Chc;

    iget-object v0, v0, LX/Chc;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    sget-object v5, LX/BTg;->A00:LX/BTg;

    move-object/from16 v19, v5

    goto :goto_6

    :cond_c
    move-object/from16 v19, v15

    :goto_6
    sget-object v0, LX/5zv;->A27:LX/5zv;

    iget-object v11, v6, LX/HHa;->A04:LX/2nu;

    invoke-virtual {v0, v11}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    iget-object v8, v6, LX/HHa;->A08:LX/HkB;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v13, v8, v1}, LX/Lh1;->A03(LX/Hi7;LX/HkB;Ljava/lang/Integer;)LX/MVA;

    move-result-object v12

    const-string v0, ", "

    new-instance v14, LX/8zZ;

    invoke-direct {v14, v0}, LX/8zZ;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QdA;

    check-cast v0, LX/Chc;

    iget-object v0, v0, LX/Chc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_f
    invoke-virtual {v14, v9}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "prototypes"

    invoke-static {v12, v0, v9}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_13

    iget-object v12, v4, LX/GIV;->A07:Ljava/lang/String;

    iget-object v2, v7, LX/EkC;->A05:Ljava/lang/String;

    iget-boolean v0, v7, LX/EkC;->A07:Z

    move/from16 v18, v0

    iget-object v6, v6, LX/HHa;->A00:Landroid/app/Activity;

    iget-object v0, v7, LX/EkC;->A01:LX/2nu;

    const/16 v7, 0xca1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/nux/cal/activity/CalActivity;

    invoke-static {v6, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9, v10, v1, v12, v7}, LX/LtJ;->A01(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v3, LX/HNX;->A04:LX/HNX;

    const-string v0, "argument_entry_point"

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "extra_cal_fb_user_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "extra_cal_usernames"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v12

    new-array v10, v12, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v12, :cond_12

    :try_start_0
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Chc;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v14

    invoke-static {v14}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v13

    iget-object v2, v15, LX/Chc;->A00:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v0, "prototype"

    invoke-virtual {v13, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v15, LX/Chc;->A01:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-static {}, LX/25W;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v13, v14}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_9
    aput-object v0, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_12
    const-string v0, "extra_cal_usernames_with_metadata"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v4, LX/GIV;->A0B:Ljava/lang/String;

    const-string v0, "extra_cal_tos_version"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_cal_force_signup_with_fb_after_cp_claiming"

    move/from16 v0, v18

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v8, LX/HkB;->A01:Ljava/lang/String;

    const-string v0, "extra_cal_registration_source"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v9, v3, v7}, LX/215;->A0e(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    sget-object v0, LX/5zv;->A1w:LX/5zv;

    invoke-virtual {v0, v11}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    invoke-virtual {v2, v0, v8, v1}, LX/Lh1;->A03(LX/Hi7;LX/HkB;Ljava/lang/Integer;)LX/MVA;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v7}, LX/EkC;->A0V()V

    const-string v10, "missing_content"

    const-string v9, "reason"

    sget-object v0, LX/5zv;->A1u:LX/5zv;

    invoke-virtual {v0, v11}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v12

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    invoke-virtual {v12, v0, v8, v1}, LX/Lh1;->A03(LX/Hi7;LX/HkB;Ljava/lang/Integer;)LX/MVA;

    move-result-object v12

    const-string v0, "error"

    invoke-static {v12, v0, v10}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A0j:LX/5zv;

    invoke-virtual {v0, v11}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v0

    invoke-virtual {v0, v13, v8, v1}, LX/Lh1;->A03(LX/Hi7;LX/HkB;Ljava/lang/Integer;)LX/MVA;

    move-result-object v8

    const-string v1, "fbid"

    iget-object v0, v7, LX/EkC;->A05:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v10}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cal_enabled"

    iget-object v0, v8, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v1, v2}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    const-string v2, "fb4a_installed"

    invoke-static {}, LX/3he;->A03()Z

    move-result v1

    iget-object v0, v8, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v2, v1}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    const-string v2, "found_unlinked_account"

    iget-boolean v1, v7, LX/EkC;->A08:Z

    iget-object v0, v8, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v2, v1}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/MVA;->A03()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v7, LX/EkC;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v2}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/GIV;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/GIV;->A07:Ljava/lang/String;

    move-object v7, v5

    move-object/from16 v8, v19

    move v9, v3

    move v10, v3

    move-object v4, v6

    move-object v5, v1

    move-object v6, v0

    invoke-static/range {v4 .. v10}, LX/HHa;->A05(LX/HHa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, v4, LX/9x8;->A0E:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "bad_response"

    :cond_15
    invoke-virtual {v7, v0, v2}, LX/EkC;->A0W(Ljava/lang/String;Z)V

    iget-object v1, v7, LX/EkC;->A02:LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, LX/HHa;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/Mhs;->A00:LX/Mhs;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v7}, LX/EkC;->A0V()V

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f130d77

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130d76

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    :goto_a
    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6b44d4a2

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2
.end method

.method public final A0V()V
    .locals 3

    iget-object v1, p0, LX/EkC;->A02:LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, LX/HHa;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0W(Ljava/lang/String;Z)V
    .locals 10

    iget-object v1, p0, LX/EkC;->A02:LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, v1, LX/HHa;->A04:LX/2nu;

    iget-object v2, v1, LX/HHa;->A08:LX/HkB;

    iget-object v5, v2, LX/HkB;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/EkC;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/EkC;->A08:Z

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    move-object v7, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, LX/KUT;->A00(LX/2nu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/5zv;->A1x:LX/5zv;

    invoke-virtual {v0, v3}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    invoke-static {v1, v0, v2}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v1

    const-string v0, "error"

    if-eqz p1, :cond_0

    invoke-static {v1, v0, p1}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/MVA;->A03()V

    if-eqz p1, :cond_1

    const-string v0, "fb_email_taken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/EkC;->A0V()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x785c6b32

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EkC;->A03:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, -0x17fa93ef

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

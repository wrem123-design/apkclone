.class public final LX/Nej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nej;->$t:I

    iput-object p3, p0, LX/Nej;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Nej;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Nej;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget v2, v1, LX/Nej;->$t:I

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const v0, 0x238c7dd8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v9, LX/2Y7;

    const v2, 0x5e4a2421

    invoke-static {v9, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, v1, LX/Nej;->A02:Ljava/lang/Object;

    check-cast v7, LX/Mtj;

    iget-object v2, v7, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v6

    iget-object v5, v7, LX/Mtj;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/Nej;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    iget-object v2, v1, LX/Nej;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/Nil;

    invoke-direct {v1, v3, v9, v7, v2}, LX/Nil;-><init>(LX/EHn;LX/2Y7;LX/Mtj;Ljava/lang/Integer;)V

    invoke-virtual {v6, v5, v1, v4}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    const v1, -0x629b4ed

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, 0x32437d25

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x6c9f37a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v2, 0x53336d36

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v1, LX/Nej;->A02:Ljava/lang/Object;

    check-cast v4, LX/Msq;

    iget-object v2, v1, LX/Nej;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/Nej;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hi7;

    invoke-static {v2, v4, v1}, LX/Msq;->A00(Landroid/content/Context;LX/Msq;LX/Hi7;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/Msq;->A00:LX/2nx;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/Msq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/5RN;

    invoke-virtual {v2, v3, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    :cond_2
    const v1, 0x3e63d30a

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x4d9e938a

    goto :goto_0

    :cond_3
    const v0, 0xd3e0732

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v2, 0x54381012

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v5, v1, LX/Nej;->A02:Ljava/lang/Object;

    check-cast v5, LX/DGV;

    iget-object v2, v5, LX/DGV;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const-string v3, "fxSsoViewModel"

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v2

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/Nej;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v5, LX/DGV;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v1

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v1, -0x3043a8d

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x7d5e5ebf

    goto/16 :goto_0

    :cond_4
    iget-object v3, v5, LX/DGV;->A0A:LX/HHa;

    if-nez v3, :cond_6

    const-string v3, "facebookLoginHelper"

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v2, LX/HkB;->A1p:LX/HkB;

    iget-object v1, v5, LX/DGV;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, LX/HHa;->A08(Landroid/widget/TextView;LX/HkB;)V

    goto :goto_1

    :cond_7
    const v0, 0x3a4a4a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v9, LX/bmz;

    const v2, -0x5586656

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/Nej;->A01:Ljava/lang/Object;

    check-cast v10, LX/9Tg;

    invoke-static {v10}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v3, v4, LX/Ppq;

    const/4 v13, 0x0

    if-eqz v3, :cond_8

    check-cast v4, LX/Ppq;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v13

    :cond_8
    iget-object v12, v1, LX/Nej;->A00:Ljava/lang/Object;

    check-cast v12, LX/9Ti;

    invoke-static {v12, v5}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, LX/7Ci;

    if-eqz v3, :cond_a

    check-cast v11, LX/7Ci;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/C2T;->A0T()V

    const/16 v3, 0x2a

    invoke-virtual {v11, v3, v5}, LX/C2T;->A0W(IZ)Z

    move-result v15

    if-eqz v15, :cond_9

    if-eqz v13, :cond_9

    iget-object v3, v10, LX/9Tg;->A03:LX/2nw;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-static {v10}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v18

    invoke-static {v10}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v4

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v5}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v20

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    new-instance v16, LX/3wS;

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, LX/3wS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;)V

    invoke-static {v10}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v4, v9, LX/bmz;->A00:LX/2kZ;

    new-instance v5, LX/fAv;

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v25, v16

    move-object/from16 v26, v4

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/fAv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wS;LX/2kZ;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, LX/2kZ;->A0W(LX/Bfo;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070061

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v4, 0x1

    new-instance v3, LX/AFk;

    invoke-direct {v3, v5, v6, v4, v4}, LX/AFk;-><init>(LX/ixm;IZZ)V

    sput-object v3, LX/3wS;->A05:LX/AFk;

    invoke-virtual {v13, v3}, LX/4yN;->A0D(LX/AFk;)V

    :cond_9
    iget-object v14, v9, LX/bmz;->A00:LX/2kZ;

    new-instance v8, LX/NyA;

    invoke-direct/range {v8 .. v15}, LX/NyA;-><init>(LX/bmz;LX/9Tg;LX/7Ci;LX/9Ti;LX/4yN;LX/2kZ;Z)V

    invoke-virtual {v14, v8}, LX/2kZ;->A0W(LX/Bfo;)V

    iget-object v3, v1, LX/Nej;->A02:Ljava/lang/Object;

    check-cast v3, LX/3wd;

    const-string v1, "partnership_ads_creative_upload_ncs_media_upload_progress"

    invoke-virtual {v3, v1}, LX/3wd;->A04(Ljava/lang/Object;)V

    const v1, -0x1b3f1040

    :goto_2
    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, 0x1a0d3b90

    goto/16 :goto_0

    :cond_a
    const v1, 0x435fd2d

    goto :goto_2

    :cond_b
    const v0, 0x2e902b99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v9, LX/4oO;

    const v2, -0x36ff3a12

    invoke-static {v9, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v9, LX/4oO;->A00:LX/LnF;

    invoke-interface {v2}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LX/Nej;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v3, v1, LX/Nej;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v1, LX/Nej;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/96k;->A03(LX/LnF;)Z

    move-result v2

    const v1, -0x4a0152d1

    invoke-static {v3, v1, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_c
    const v1, -0x7d6a02b7

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x2921de5d

    goto/16 :goto_0

    :cond_d
    const v0, 0x76b7a3fa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v2, -0x4755a749

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, v1, LX/Nej;->A02:Ljava/lang/Object;

    check-cast v5, LX/C2T;

    invoke-virtual {v5}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v3, v1, LX/Nej;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/Nej;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    invoke-static {v2, v5, v1, v4}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_e
    const v1, 0x23e77f4f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x55281b11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

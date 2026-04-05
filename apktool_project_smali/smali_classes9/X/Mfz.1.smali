.class public final LX/Mfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Mfz;->$t:I

    iput-object p4, p0, LX/Mfz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Mfz;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Mfz;->A03:Z

    iput-object p3, p0, LX/Mfz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 30

    move-object/from16 v0, p0

    iget v2, v0, LX/Mfz;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    iget-object v1, v0, LX/Mfz;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v5, v0, LX/Mfz;->A00:Ljava/lang/Object;

    check-cast v5, LX/IjG;

    iget-boolean v4, v0, LX/Mfz;->A03:Z

    const/4 v3, 0x0

    const-string v2, "cancel"

    const-string v1, "dialog"

    invoke-static {v5, v2, v1, v3, v4}, LX/KKa;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/Mfz;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v0

    iget-object v3, v0, LX/Iya;->A01:LX/0fY;

    iget-wide v1, v0, LX/Iya;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v0, LX/Mfz;->A02:Ljava/lang/Object;

    check-cast v6, LX/Lf3;

    iget-object v5, v6, LX/Lf3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Mfz;->A01:Ljava/lang/Object;

    check-cast v4, LX/3ww;

    iget-object v7, v4, LX/3ww;->A27:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "highlights/%s/delete_reel/"

    invoke-static {v1, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v3

    iget-object v2, v0, LX/Mfz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pno;

    new-instance v1, LX/ESj;

    invoke-direct {v1, v2, v6, v7}, LX/ESj;-><init>(LX/Pno;LX/Lf3;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v6, LX/Lf3;->A01:LX/0en;

    invoke-static {v1}, LX/MOj;->A02(LX/0en;)V

    iget-object v8, v6, LX/Lf3;->A00:Landroid/content/Context;

    iget-object v9, v6, LX/Lf3;->A02:Landroidx/loader/app/LoaderManager;

    invoke-static {v8, v9, v3}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    iget-boolean v0, v0, LX/Mfz;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/KR7;->A00(Lcom/instagram/common/session/UserSession;)LX/IyA;

    move-result-object v7

    iget-object v10, v6, LX/Lf3;->A03:LX/AHT;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/IyA;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-static {v10, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_shop_highlight_deleted"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3e6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    iget-object v2, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_3
    iget-object v5, v0, LX/Mfz;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/Xq0;->A01(Landroid/content/Context;)V

    iget-object v4, v0, LX/Mfz;->A02:Ljava/lang/Object;

    check-cast v4, LX/MMH;

    iget-boolean v1, v0, LX/Mfz;->A03:Z

    if-eqz v1, :cond_4

    const-string v3, "login_no_username_error_dialog_sign_up_clicked"

    :goto_0
    const-string v2, "login_source"

    const-string v1, "Login"

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v4, v3, v2, v1}, LX/MMH;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v4, v0, LX/Mfz;->A00:Ljava/lang/Object;

    check-cast v4, LX/MXc;

    const/16 v0, 0x1e

    new-instance v9, LX/ZrA;

    invoke-direct {v9, v5, v4, v0}, LX/ZrA;-><init>(Landroid/content/Context;LX/MXc;I)V

    const/4 v7, 0x0

    const/16 v0, 0x5b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/MXc;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void

    :cond_4
    const-string v3, "login_no_password_error_dialog_sign_up_clicked"

    goto :goto_0

    :cond_5
    iget-object v2, v0, LX/Mfz;->A02:Ljava/lang/Object;

    check-cast v2, LX/Mei;

    iget-object v7, v2, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Mei;->A05:LX/AHT;

    const-string v1, "logout_d2_logout_tapped"

    invoke-static {v3, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    const-string v3, "type"

    const-string v1, "is_all"

    invoke-static {v4, v7, v3, v1}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/Mfz;->A03:Z

    if-eqz v1, :cond_6

    iget-object v13, v0, LX/Mfz;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const-string v9, "logout_password_saving_multiaccount_logout_all_clicked"

    const-string v10, "logout_spi"

    const-string v11, "logout"

    const-string v12, "logout_interaction"

    invoke-static/range {v7 .. v13}, LX/1dB;->A03(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    invoke-static {v7}, LX/8tG;->A00(LX/1G1;)LX/8tI;

    move-result-object v1

    iget-object v0, v1, LX/8tI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/8tI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DlL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->CLf()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5yD;

    invoke-direct {v1, v3, v5, v4, v0}, LX/5yD;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3JA;->A0A(LX/5yD;)V

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/8tG;->A00(LX/1G1;)LX/8tI;

    move-result-object v1

    iget-object v0, v1, LX/8tI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/8tI;->A01:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8tI;->A04(Ljava/util/Collection;)V

    :cond_9
    sget-object v1, LX/HMg;->A02:LX/HMg;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Mei;->A0F(LX/HMg;Z)V

    return-void

    :cond_a
    iget-object v2, v0, LX/Mfz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dB;

    iget-object v1, v0, LX/Mfz;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mei;

    iget-object v7, v1, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    iget-object v13, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v9, "logout_password_saving_opt_in"

    const-string v10, "logout_spi"

    const-string v11, "spi"

    const-string v12, "logout_interaction"

    invoke-static/range {v7 .. v13}, LX/1dB;->A01(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/Mfz;->A01:Ljava/lang/Object;

    check-cast v4, LX/3JA;

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/16 v3, 0x585

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v6

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v3, v1, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v12, v0, LX/Mfz;->A03:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v0, LX/MbI;->A00:LX/MbI;

    invoke-virtual {v0, v7}, LX/MbI;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v7}, LX/MbI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v14}, LX/3JA;->A05(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V

    invoke-static {v2, v1, v11}, LX/Mei;->A02(LX/1dB;LX/Mei;Z)V

    return-void

    :cond_b
    iget-object v3, v0, LX/Mfz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Nib;

    iget-object v4, v0, LX/Mfz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v2, 0x7f137189

    iget-object v1, v3, LX/Nib;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-static {v4, v1, v2}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, LX/Mfz;->A03:Z

    if-eqz v1, :cond_d

    iget-object v2, v3, LX/Nib;->A02:LX/63Q;

    if-eqz v2, :cond_c

    sget-object v1, LX/HWD;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v2, v4, v1}, LX/63Q;->A09(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    :cond_c
    :goto_2
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_3
    iget-object v0, v0, LX/Mfz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pnx;

    invoke-interface {v0, v1}, LX/Pnx;->EzN(Ljava/lang/Integer;)V

    return-void

    :cond_d
    iget-object v3, v3, LX/Nib;->A03:LX/Pze;

    if-eqz v3, :cond_c

    sget-object v2, LX/0zM;->A04:LX/0zM;

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v4, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    invoke-direct/range {v4 .. v29}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v1, LX/Hia;->A0J:LX/Hia;

    invoke-interface {v3, v1, v4, v2}, LX/Pze;->GVc(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    goto :goto_2

    :cond_e
    const v2, 0x7f13134e

    iget-object v1, v3, LX/Nib;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-static {v4, v1, v2}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, LX/Mfz;->A03:Z

    if-eqz v1, :cond_10

    iget-object v2, v3, LX/Nib;->A02:LX/63Q;

    if-eqz v2, :cond_f

    sget-object v1, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v2, v4, v1}, LX/63Q;->A09(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    :cond_f
    :goto_4
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, LX/Nib;->A01()V

    goto :goto_4

    :cond_11
    const v2, 0x7f133f48

    iget-object v1, v3, LX/Nib;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-static {v4, v1, v2}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v3, LX/Nib;->A01:LX/DDE;

    if-eqz v2, :cond_12

    sget-object v1, LX/HkF;->A0g:LX/HkF;

    invoke-virtual {v2, v1}, LX/DDE;->A1R(LX/HkF;)V

    :cond_12
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_13
    const v2, 0x7f13636b

    iget-object v1, v3, LX/Nib;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-static {v4, v1, v2}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v3, LX/Nib;->A01:LX/DDE;

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/DDE;->A1Q(Landroid/graphics/Bitmap;)V

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v3, LX/Nib;->A00:LX/IE1;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_15
    const-string v0, "Dialog option not supported"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.class public final LX/DGq;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Pzj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginLandingFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/2nu;

.field public A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A08:LX/IGT;

.field public A09:LX/Iz3;

.field public A0A:LX/HHa;

.field public A0B:LX/LXy;

.field public A0C:LX/IMc;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Landroid/os/Handler;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0Q:LX/LTa;

.field public A0R:LX/IMf;

.field public A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0T:Ljava/lang/String;

.field public final A0U:LX/2nx;

.field public final A0V:Landroid/text/TextWatcher;

.field public final A0W:LX/Nem;

.field public final A0X:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DGq;->A0M:Z

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DGq;->A0X:LX/2nx;

    const/4 v1, 0x6

    new-instance v0, LX/MlE;

    invoke-direct {v0, p0, v1}, LX/MlE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DGq;->A0V:Landroid/text/TextWatcher;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DGq;->A0W:LX/Nem;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DGq;->A0U:LX/2nx;

    return-void
.end method

.method public static final A00(LX/DGq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/DGq;->A05:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/DGq;)V
    .locals 4

    iget-boolean v0, p0, LX/DGq;->A0K:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/DGq;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    const v0, -0x69182574

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, p0, LX/DGq;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const v0, 0x7cd4b1f5

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    iget-object v0, p0, LX/DGq;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_2
    iget-object v1, p0, LX/DGq;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const v0, -0x72530f20

    :goto_0
    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    const v0, -0x5190e7

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5
    iget-object v1, p0, LX/DGq;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    const v0, 0x4735163b

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_6
    iget-object v0, p0, LX/DGq;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_7
    invoke-static {p0}, LX/DGq;->A00(LX/DGq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/DGq;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, LX/DGq;->A0H:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/DGq;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const v0, -0x7987760d

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_8
    iget-object v1, p0, LX/DGq;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    const v0, 0x30874584

    goto :goto_0
.end method

.method public static final A02(LX/DGq;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/DGq;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DGq;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DGq;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/DGq;->A04:Landroid/widget/TextView;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0600a9

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v2, p0, LX/DGq;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f080322

    const v0, 0x4fca069a

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/DGq;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_3
    sget-object v2, LX/MWz;->A00:LX/MWz;

    iget-object v1, p0, LX/DGq;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f0600a9

    invoke-virtual {v2, v1, v0}, LX/MWz;->A01(Landroid/widget/TextView;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/DGq;Z)V
    .locals 19

    const-string v9, "loggedOutSession"

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide v1, 0x139b37cbc60L

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const v0, 0x7f137d5b

    invoke-static {v0}, LX/22R;->A03(I)V

    return-void

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x230019

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    const-string v1, "login_flow"

    const-string v0, "prod"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/DGq;->A00(LX/DGq;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v3, LX/DGq;->A0C:LX/IMc;

    const/16 v17, 0x0

    if-nez v8, :cond_2

    const-string v9, "analyticsLogger"

    :cond_1
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/IMc;->A00:LX/2nu;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "log_in_attempt"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-static {}, LX/154;->A00()D

    move-result-wide v4

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v7, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v7, v4, v5, v0, v1}, LX/214;->A13(LX/0ww;DD)V

    iget-object v0, v8, LX/IMc;->A01:LX/HkB;

    invoke-static {v7, v0}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    invoke-static {v7, v4, v5}, LX/205;->A0v(LX/0ww;D)V

    sget-object v4, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v4}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_in_token"

    invoke-interface {v7, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "keyboard"

    invoke-interface {v7, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/DGq;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    :cond_3
    const-string v16, ""

    :cond_4
    :try_start_0
    sget-object v6, LX/76V;->A00:LX/76V;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v3, LX/DGq;->A06:LX/2nu;

    if-nez v1, :cond_5

    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/HkB;->A0t:LX/HkB;

    invoke-virtual {v6, v4, v1, v0, v5}, LX/76V;->A05(Landroid/app/Activity;LX/2nu;LX/HkB;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v11, v17

    :goto_0
    iget-object v10, v3, LX/DGq;->A06:LX/2nu;

    if-eqz v10, :cond_1

    invoke-static {}, LX/MeA;->A00()I

    move-result p1

    iget-object v0, v3, LX/DGq;->A0G:Ljava/util/List;

    iget-object v14, v3, LX/DGq;->A0F:Ljava/lang/String;

    iget-object v13, v3, LX/DGq;->A0E:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 p0, v0

    invoke-static/range {v10 .. v20}, LX/82T;->A07(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/8kB;

    move-result-object v1

    iget-object v0, v3, LX/DGq;->A06:LX/2nu;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    new-instance v4, LX/GJX;

    move-object v5, v3

    move-object v7, v0

    move-object v8, v3

    move-object v9, v3

    move-object v10, v2

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, LX/GJX;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nu;LX/Pzj;LX/DGq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A04(LX/DGq;Z)V
    .locals 4

    iput-boolean p1, p0, LX/DGq;->A0M:Z

    iget-object v3, p0, LX/DGq;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x61fbc76f    # -6.9997195E-21f

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/DGq;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/DGq;->A0M:Z

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    const v0, -0x3d4184d3

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EDv(Ljava/lang/String;)V
    .locals 18

    const-string v6, "loggedOutSession"

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/DGq;->A00(LX/DGq;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/20q;->A0n(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DGq;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    :try_start_0
    sget-object v5, LX/76V;->A00:LX/76V;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/DGq;->A06:LX/2nu;

    if-nez v1, :cond_2

    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/HkB;->A0t:LX/HkB;

    invoke-virtual {v5, v2, v1, v0, v4}, LX/76V;->A05(Landroid/app/Activity;LX/2nu;LX/HkB;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    iget-object v7, v3, LX/DGq;->A06:LX/2nu;

    if-eqz v7, :cond_3

    invoke-static {}, LX/MeA;->A00()I

    move-result v17

    iget-object v0, v3, LX/DGq;->A0G:Ljava/util/List;

    iget-object v11, v3, LX/DGq;->A0F:Ljava/lang/String;

    iget-object v10, v3, LX/DGq;->A0E:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v17}, LX/82T;->A07(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/8kB;

    move-result-object v2

    iget-object v1, v3, LX/DGq;->A06:LX/2nu;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    new-instance v0, LX/GJX;

    move-object v4, v0

    move-object v5, v3

    move-object v7, v1

    move-object v8, v3

    move-object v9, v3

    move-object v10, v15

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, LX/GJX;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nu;LX/Pzj;LX/DGq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Er0()V
    .locals 5

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    invoke-static {v0}, LX/82V;->A02(LX/82V;)Z

    move-result v0

    iget-object v4, p0, LX/DGq;->A0A:LX/HHa;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/DGq;->A06:LX/2nu;

    if-nez v3, :cond_1

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/HHa;->A06()V

    return-void

    :cond_1
    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    invoke-virtual {v0}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    iget-object v0, v0, LX/82V;->A01:LX/LOS;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/LOS;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/HHa;->A0A(LX/2nu;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EsF(LX/LZo;)V
    .locals 17

    move-object/from16 v14, p0

    invoke-static {v14}, LX/DGq;->A00(LX/DGq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v5, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v14, LX/DGq;->A08:LX/IGT;

    if-nez v0, :cond_4

    const-string v0, "setupAutocompleteHelper"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IGT;->A00:LX/Lf2;

    iget-object v0, v0, LX/Lf2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/Pzf;

    invoke-interface {v0}, LX/Pzf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    check-cast v13, LX/Pzf;

    iget-object v5, v14, LX/DGq;->A06:LX/2nu;

    if-nez v5, :cond_7

    const-string v0, "loggedOutSession"

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    if-eqz v13, :cond_a

    invoke-static {}, LX/MeA;->A00()I

    move-result v0

    if-lt v0, v3, :cond_a

    const v4, 0x7f130ae8

    const v2, 0x7f130ae5

    instance-of v0, v13, LX/GP2;

    if-eqz v0, :cond_9

    const v4, 0x7f130ae3

    const v2, 0x7f130ae6

    :cond_8
    :goto_3
    const-string v9, "access_dialog"

    invoke-interface {v13}, LX/Pzf;->AzZ()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v5}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-static/range {v5 .. v12}, LX/259;->A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v1, 0x7f130ae9

    invoke-interface {v13}, LX/Pzf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v14, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f130aea

    const/16 v0, 0x1a

    invoke-static {v13, v5, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v14, v2}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0xb

    new-instance v11, LX/Mjr;

    move-object v15, v5

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const/4 v0, 0x1

    :goto_4
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/LZo;->A00(Z)V

    return-void

    :cond_9
    instance-of v0, v13, LX/GOv;

    if-eqz v0, :cond_8

    const v4, 0x7f130ae4

    const v2, 0x7f130ae7

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final Ex5()V
    .locals 4

    new-instance v3, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/DGq;->A0T:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/DGq;->A06:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v2, v1, v0}, LX/MNI;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/DHS;

    move-result-object v3

    sget-object v2, LX/Mdz;->A00:LX/Mdz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "android.nux.ContactPointTriageFragment"

    invoke-virtual {v2, v3, v1, v0}, LX/Mdz;->A08(Landroidx/fragment/app/Fragment;LX/0en;Ljava/lang/String;)V

    return-void
.end method

.method public final FGa()V
    .locals 4

    sget-object v3, LX/82T;->A00:LX/82T;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DGq;->A06:LX/2nu;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/DGq;->A00(LX/DGq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/82T;->A0B(Landroid/content/Context;LX/2nu;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/EjG;

    invoke-direct {v0, v1}, LX/EjG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public final FGc()V
    .locals 9

    iget-object v0, p0, LX/DGq;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/DGq;->A06:LX/2nu;

    if-nez v8, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/20q;->A0n(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "guid"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Dub;->A00:LX/Dub;

    invoke-static {v1, v0, v8}, LX/210;->A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v1

    const-string v0, "accounts/send_password_reset/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, v4, v7, v6}, LX/215;->A18(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v5, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/EjG;

    invoke-direct {v0, v1}, LX/EjG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v2}, LX/BXD;->schedule(LX/Tky;)V

    :cond_1
    return-void
.end method

.method public final FGd()V
    .locals 6

    iget-object v0, p0, LX/DGq;->A0R:LX/IMf;

    if-nez v0, :cond_0

    const-string v0, "passwordRecoveryHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/DGq;->A00(LX/DGq;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, v0, LX/IMf;->A00:LX/BXD;

    sget-object v2, LX/82T;->A00:LX/82T;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/IMf;->A01:LX/2nu;

    invoke-virtual {v2, v1, v0, v5, v4}, LX/82T;->A0D(Landroid/content/Context;LX/2nu;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method

.method public final FKg(LX/Ixb;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DGq;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DGq;->A0R:LX/IMf;

    if-nez v0, :cond_0

    const-string v0, "passwordRecoveryHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/IMf;->A02:LX/LXy;

    invoke-virtual {v0, p1, v1}, LX/LXy;->A00(LX/Ixb;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FKq(LX/2nu;LX/Cy5;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DGq;->A0N:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/PaP;

    invoke-direct {v0, p1, p2, p0}, LX/PaP;-><init>(LX/2nu;LX/Cy5;LX/DGq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FKr()V
    .locals 5

    invoke-static {p0}, LX/DGq;->A00(LX/DGq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/DGq;->A06:LX/2nu;

    const-string v2, "loggedOutSession"

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v4}, LX/82T;->A01(Landroid/content/Context;LX/2nu;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/DGq;->A06:LX/2nu;

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v0}, LX/GtV;->A00(LX/BXD;LX/8kB;LX/2nu;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GSK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "login_landing"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGq;->A06:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/DGq;->A0A:LX/HHa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/22Q;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/DGq;->A0C:LX/IMc;

    if-nez v0, :cond_0

    const-string v0, "analyticsLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/IMc;->A00:LX/2nu;

    iget-object v0, v0, LX/IMc;->A01:LX/HkB;

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Mbq;->A02(LX/1sq;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, 0x7641282a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    invoke-super {v8, v4}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v8, LX/DGq;->A0N:Landroid/os/Handler;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v3}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v5

    iput-object v5, v8, LX/DGq;->A06:LX/2nu;

    const-string v6, "loggedOutSession"

    sget-object v12, LX/HkB;->A0t:LX/HkB;

    const/16 v0, 0x1c

    invoke-static {v8, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v0

    new-instance v2, LX/IMc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/IMc;->A00:LX/2nu;

    iput-object v12, v2, LX/IMc;->A01:LX/HkB;

    iput-object v0, v2, LX/IMc;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/DGq;->A0C:LX/IMc;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0O(LX/00Y;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    move-result-object v0

    iput-object v0, v8, LX/DGq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    sget-object v13, LX/MJk;->A00:LX/MJk;

    const/16 v0, 0x15e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x25a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/DGq;->A06:LX/2nu;

    if-eqz v0, :cond_4

    iget-object v15, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v16

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/MJk;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2nu;)V

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "original_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v8, LX/DGq;->A0H:Z

    if-eqz p1, :cond_1

    const-string v5, "LoginLandingFragment.LOGIN_FAILED"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LX/DGq;->A0H:Z

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/DGq;->A0T:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v10, v8, LX/DGq;->A06:LX/2nu;

    if-eqz v10, :cond_4

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v13, v8, LX/DGq;->A0T:Ljava/lang/String;

    iget-object v11, v8, LX/DGq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    new-instance v7, LX/HHa;

    invoke-direct/range {v7 .. v13}, LX/HHa;-><init>(LX/BXD;LX/AHT;LX/2nu;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HkB;Ljava/lang/String;)V

    iput-object v7, v8, LX/DGq;->A0A:LX/HHa;

    new-instance v5, LX/1eW;

    invoke-direct {v5}, LX/1eW;-><init>()V

    iget-object v4, v8, LX/DGq;->A06:LX/2nu;

    if-eqz v4, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/HGd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/HGd;->A03:LX/2nu;

    iput-object v0, v3, LX/HGd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v3, LX/HGd;->A01:LX/BXD;

    iput-object v12, v3, LX/HGd;->A07:LX/HkB;

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, v3, LX/HGd;->A02:LX/2nx;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v0, v8, LX/DGq;->A0A:LX/HHa;

    invoke-virtual {v5, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v8, v5}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    iget-object v0, v8, LX/DGq;->A06:LX/2nu;

    if-eqz v0, :cond_4

    new-instance v3, LX/Iz3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Iz3;->A01:LX/1sq;

    iput-object v8, v3, LX/Iz3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MLa;->A00(Landroid/content/Context;)LX/MLa;

    move-result-object v0

    iput-object v0, v3, LX/Iz3;->A02:LX/MLa;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/Iz3;->A00()V

    iput-object v3, v8, LX/DGq;->A09:LX/Iz3;

    iget-object v4, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DGq;->A0I:Z

    const-string v0, "is_current_user_fb_connected"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DGq;->A0J:Z

    const-string v0, "current_username"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DGq;->A0D:Ljava/lang/String;

    const-string v0, "multiple_accounts_logged_in"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DGq;->A0L:Z

    const-string v3, "should_show_youth_regulation_block"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/L3L;->A00:LX/LWG;

    invoke-virtual {v8}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/LWG;->A00(Landroid/app/Activity;)Z

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v8, LX/DGq;->A0C:LX/IMc;

    if-nez v0, :cond_5

    const-string v6, "analyticsLogger"

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_5
    iget-object v2, v0, LX/IMc;->A00:LX/2nu;

    iget-object v0, v0, LX/IMc;->A01:LX/HkB;

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, LX/Fx8;

    invoke-direct {v0, v8, v2}, LX/Fx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/BXD;->schedule(LX/Tky;)V

    const v0, 0x67b338ce

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x566e9562

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    const v0, 0x4d96de10

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v17

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1495

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e0fa0

    const/4 v9, 0x1

    invoke-virtual {v2, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b251e

    invoke-static {v10, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13, v2}, LX/Mdz;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    sget-object v15, LX/MWz;->A00:LX/MWz;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b2520

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/DGq;->A00:Landroid/view/View;

    const v0, 0x7f0b2521

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v12, LX/DGq;->A05:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, LX/IGT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Lf2;->A04:LX/Lf2;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8pA;->A00(Landroid/content/Context;)V

    new-instance v0, LX/Lf2;

    invoke-direct {v0}, LX/Lf2;-><init>()V

    sput-object v0, LX/Lf2;->A04:LX/Lf2;

    :cond_0
    iput-object v0, v6, LX/IGT;->A00:LX/Lf2;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v12, LX/DGq;->A08:LX/IGT;

    invoke-virtual {v12}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    iget-object v5, v12, LX/DGq;->A06:LX/2nu;

    const-string v16, "loggedOutSession"

    if-eqz v5, :cond_9

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v7, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object v3, v7

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    sget-object v25, LX/HkB;->A1k:LX/HkB;

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v26

    sget-object v0, LX/Nwx;->A00:LX/Nwx;

    new-instance v2, LX/I3n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/I3n;->A00:LX/Pmf;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Nwz;

    invoke-direct {v1, v5, v12}, LX/Nwz;-><init>(LX/2nu;LX/DGq;)V

    new-instance v0, LX/LTU;

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v27, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/LTU;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/AHT;LX/1G1;LX/I3n;LX/Ppu;LX/HkB;IZ)V

    iput-object v0, v6, LX/IGT;->A01:LX/LTU;

    invoke-static {v12}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v0, LX/OZz;

    invoke-direct {v0, v2, v3, v1, v7}, LX/OZz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v6, LX/IGT;->A00:LX/Lf2;

    invoke-static {v12}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v1, LX/3pR;

    invoke-direct {v1, v4, v0, v13}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-virtual {v12}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v20

    new-instance v0, LX/Nwy;

    invoke-direct {v0, v6, v2}, LX/Nwy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v23}, LX/Lf2;->A00(Landroid/content/Context;LX/AHT;LX/2nu;LX/Tby;LX/Qfo;)V

    :cond_1
    const v0, 0x7f0b2c7e

    invoke-static {v10, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v12, LX/DGq;->A03:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1}, LX/203;->A1H(Landroid/widget/TextView;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x80080

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v1, v12, v2}, LX/MqN;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b2c83

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v12, LX/DGq;->A0P:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "accessibility"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    iget-object v0, v12, LX/DGq;->A0P:Lcom/google/android/material/textfield/TextInputLayout;

    if-ne v2, v9, :cond_d

    if-eqz v0, :cond_2

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    :cond_2
    :goto_0
    invoke-static {v10}, LX/20q;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v2

    iput-object v2, v12, LX/DGq;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v2, :cond_3

    const/16 v0, 0x2b

    invoke-static {v2, v12, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v3, v12, LX/DGq;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b39a4

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/LTa;

    invoke-direct {v0, v3, v2, v11}, LX/LTa;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, v12, LX/DGq;->A0Q:LX/LTa;

    iget-object v0, v12, LX/DGq;->A06:LX/2nu;

    if-eqz v0, :cond_9

    new-instance v3, LX/LXy;

    invoke-direct {v3, v12, v0}, LX/LXy;-><init>(LX/BXD;LX/2nu;)V

    iput-object v3, v12, LX/DGq;->A0B:LX/LXy;

    iget-object v0, v12, LX/DGq;->A06:LX/2nu;

    if-eqz v0, :cond_9

    new-instance v2, LX/IMf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/IMf;->A00:LX/BXD;

    iput-object v0, v2, LX/IMf;->A01:LX/2nu;

    iput-object v3, v2, LX/IMf;->A02:LX/LXy;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/DGq;->A0R:LX/IMf;

    const v0, 0x7f0b251a

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v12, LX/DGq;->A01:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b2519

    invoke-static {v10, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v12, LX/DGq;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    const v0, 0x7f060031

    invoke-virtual {v15, v2, v0}, LX/MWz;->A01(Landroid/widget/TextView;I)V

    :cond_4
    iget-object v2, v12, LX/DGq;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    const/16 v0, 0x29

    invoke-static {v2, v12, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v0, 0x7f0b251b

    invoke-static {v10, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v12, LX/DGq;->A0O:Landroid/widget/TextView;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f137a72

    invoke-static {v2, v6, v0}, LX/20q;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/MOM;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    const/16 v4, 0x2c

    invoke-static {v6, v4, v7, v12}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/DGq;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/DGq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v12, LX/DGq;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v0, v12, LX/DGq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget-object v0, v12, LX/DGq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0xd

    invoke-static {v12, v2, v0}, LX/26U;->A00(LX/00V;LX/0ic;I)V

    :cond_7
    iget-object v0, v12, LX/DGq;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v6

    if-eqz v6, :cond_8

    const/16 v2, 0x14

    new-instance v0, LX/XAY;

    invoke-direct {v0, v2, v12, v3}, LX/XAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_8
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040a22

    invoke-static {v2, v0, v9}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v2

    const v0, 0x7f0b250b

    if-eqz v2, :cond_a

    invoke-static {v10, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v5}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f137af2

    invoke-static {v2, v3, v0}, LX/20q;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/MOM;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {v3, v12, v4}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_3
    sget-object v0, LX/6NE;->A06:LX/6NF;

    iget-object v0, v12, LX/DGq;->A06:LX/2nu;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v12, LX/DGq;->A06:LX/2nu;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x9

    invoke-static {v7, v12, v0}, LX/MoT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v12, v0}, LX/MoT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/DGq;->A01(LX/DGq;)V

    iget-object v0, v12, LX/DGq;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v4, v12, LX/DGq;->A0C:LX/IMc;

    if-nez v4, :cond_e

    const-string v16, "analyticsLogger"

    :cond_9
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x1f2fc815

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v12, LX/DGq;->A0O:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/MOM;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v6, v12, LX/DGq;->A0A:LX/HHa;

    if-eqz v6, :cond_6

    sget-object v2, LX/HkB;->A0t:LX/HkB;

    iget-object v0, v12, LX/DGq;->A04:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v2}, LX/HHa;->A08(Landroid/widget/TextView;LX/HkB;)V

    goto/16 :goto_2

    :cond_d
    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    goto/16 :goto_0

    :cond_e
    iget-boolean v3, v12, LX/DGq;->A0J:Z

    sget-object v2, LX/Hi7;->A05:LX/Hi7;

    sget-object v1, LX/5zv;->A0c:LX/5zv;

    iget-object v0, v4, LX/IMc;->A00:LX/2nu;

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    iget-object v0, v4, LX/IMc;->A01:LX/HkB;

    invoke-static {v1, v2, v0}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    const-string v1, "is_account_linked"

    iget-object v0, v2, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v1, v3}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/MVA;->A03()V

    :cond_f
    const v0, 0x7f0b448f

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, LX/DGq;->A02:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, -0x766dd9bd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_10
    iget-object v1, v12, LX/DGq;->A02:Landroid/view/View;

    if-eqz v1, :cond_11

    const/16 v0, 0x2a

    invoke-static {v1, v12, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    const v1, -0x74056eef

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v10

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0xd2f58d8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/DGq;->A05:Landroid/widget/TextView;

    const-string v2, "loggedOutSession"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/6NE;->A06:LX/6NF;

    iget-object v0, p0, LX/DGq;->A06:LX/2nu;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/DGq;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    sget-object v0, LX/6NE;->A06:LX/6NF;

    iget-object v0, p0, LX/DGq;->A06:LX/2nu;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nba;

    iget-object v0, p0, LX/DGq;->A0W:LX/Nem;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbg;

    iget-object v0, p0, LX/DGq;->A0U:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/NbE;

    iget-object v0, p0, LX/DGq;->A0X:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iput-object v4, p0, LX/DGq;->A05:Landroid/widget/TextView;

    iput-object v4, p0, LX/DGq;->A03:Landroid/widget/EditText;

    iput-object v4, p0, LX/DGq;->A0P:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v4, p0, LX/DGq;->A0S:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v4, p0, LX/DGq;->A01:Landroid/view/View;

    iput-object v4, p0, LX/DGq;->A04:Landroid/widget/TextView;

    iput-object v4, p0, LX/DGq;->A00:Landroid/view/View;

    iput-object v4, p0, LX/DGq;->A0O:Landroid/widget/TextView;

    iput-object v4, p0, LX/DGq;->A0Q:LX/LTa;

    iput-object v4, p0, LX/DGq;->A02:Landroid/view/View;

    const v0, -0x4f163d7b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2dba3465

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/DGq;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DGq;->A0V:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/DGq;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DGq;->A0V:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x568524f8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x117a87ed

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/DGq;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DGq;->A0V:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, LX/DGq;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DGq;->A0V:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-static {p0}, LX/20q;->A1O(LX/BXD;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, LX/DGq;->A05:Landroid/widget/TextView;

    const/16 v1, 0x10

    if-eqz v2, :cond_2

    const/16 v1, 0x15

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    iget-object v0, p0, LX/DGq;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    invoke-static {p0}, LX/DGq;->A01(LX/DGq;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x5089a801

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "LoginLandingFragment.LOGIN_FAILED"

    iget-boolean v0, p0, LX/DGq;->A0H:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x6aab0ba2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/DGq;->A0Q:LX/LTa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/LTa;->A04:LX/Tlm;

    invoke-interface {v0, v1}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_0
    const v0, 0x3fb244

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x646a44d9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DGq;->A0Q:LX/LTa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LTa;->A04:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_0
    const v0, -0x4d07036b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/DGq;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/DGq;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DGq;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/DGq;->A04(LX/DGq;Z)V

    :cond_0
    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nba;

    iget-object v0, p0, LX/DGq;->A0W:LX/Nem;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/NbE;

    iget-object v0, p0, LX/DGq;->A0X:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "IS_ONE_CLICK_LOGIN"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v2, p0, LX/DGq;->A06:LX/2nu;

    if-eqz v2, :cond_5

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CVL;->A00:LX/CVL;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/3Sz;->A09(LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1Q(LX/9hg;)V

    const-string v0, "trusted_friend/get_non_expired_requests_info/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Mdu;->A00(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f13462f

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "IS_DISABLE_SMART_LOCK"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/DGq;->A06:LX/2nu;

    if-eqz v2, :cond_5

    sget-object v1, LX/HkB;->A0t:LX/HkB;

    new-instance v0, LX/Nsx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v2, v0, v1}, LX/792;->A00(Landroidx/fragment/app/Fragment;LX/2nu;LX/PuA;LX/HkB;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x7183a5f3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/BXD;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "com.instagram.androidlogin.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v7, v1

    if-nez v0, :cond_2

    :cond_1
    move-object v7, v2

    :goto_1
    iget-boolean v0, p0, LX/DGq;->A0I:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/MeA;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/DGq;->A06:LX/2nu;

    if-nez v0, :cond_3

    const-string v0, "loggedOutSession"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0}, LX/3JA;->A02()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    move-object v7, v2

    :cond_5
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/DGq;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v10, p0, LX/DGq;->A0C:LX/IMc;

    if-nez v10, :cond_b

    const-string v0, "analyticsLogger"

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yD;

    iget-object v0, v0, LX/5yD;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    if-eqz v7, :cond_c

    goto :goto_3

    :cond_a
    move-object v7, v2

    goto :goto_0

    :cond_b
    invoke-static {}, LX/154;->A00()D

    move-result-wide v0

    sget-object v9, LX/5zv;->A02:LX/5zw;

    invoke-static {v9}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    iget-object v8, v10, LX/IMc;->A00:LX/2nu;

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v2, "login_username_prefilled"

    invoke-virtual {v6, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v0, v1, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    const-string v0, "prefill"

    invoke-static {v2, v0, v7, v3, v4}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, v10, LX/IMc;->A01:LX/HkB;

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v2, v9, v0}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    invoke-static {v2}, LX/Meb;->A04(LX/0ww;)V

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v2, v8, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const v0, -0x3d0883d8

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.class public final LX/MmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MmO;->$t:I

    iput-object p2, p0, LX/MmO;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/MmO;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/MmO;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/MmO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/MmO;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/MmO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/MmO;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x2d982855

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MmO;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/MmO;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/MmO;->A03:Ljava/lang/Object;

    check-cast v6, LX/Qeo;

    iget-object v8, v0, LX/MmO;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    sget-object v9, LX/3QC;->A3Y:LX/3QC;

    iget-object v7, v0, LX/MmO;->A02:Ljava/lang/Object;

    check-cast v7, LX/Qek;

    iget-object v5, v0, LX/MmO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/64V;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;LX/Qek;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/3QC;Ljava/lang/String;)LX/H35;

    move-result-object v0

    invoke-static {v0}, LX/XZa;->A00(LX/H35;)V

    const v0, 0x1e60007e

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x31e0b77e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/MmO;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/TEx;->A02:LX/TEx;

    iget-object v1, v0, LX/MmO;->A02:Ljava/lang/Object;

    check-cast v1, LX/LMB;

    iget-object v4, v1, LX/LMB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v3, v7, v1, v8}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/MmO;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v10, v0, LX/MmO;->A04:Ljava/lang/Object;

    check-cast v10, LX/DMZ;

    iget-object v9, v0, LX/MmO;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v0, LX/MmO;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v6, v0, LX/7v9;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v0, LX/EHn;->A0S:LX/EHn;

    new-instance v5, LX/NAb;

    invoke-direct/range {v5 .. v10}, LX/NAb;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/DMZ;)V

    invoke-static {v0, v5, v7, v4, v1}, LX/MeE;->A00(LX/EHn;LX/Pof;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/Ii4;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/MeE;->A03(Landroidx/fragment/app/Fragment;LX/Ii4;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x2005d037

    goto :goto_0

    :pswitch_1
    const v1, -0x43f92dde

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/MmO;->A00:Ljava/lang/Object;

    check-cast v7, LX/HRc;

    iget-object v11, v0, LX/MmO;->A04:Ljava/lang/Object;

    check-cast v11, LX/D8b;

    iget-object v1, v0, LX/MmO;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v5

    iget-object v4, v0, LX/MmO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->C6s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, LX/3wt;

    invoke-direct {v1, v4}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v5, v1, v3, v6}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v8

    iget-object v9, v0, LX/MmO;->A02:Ljava/lang/Object;

    check-cast v9, LX/kdB;

    iget-object v10, v0, LX/MmO;->A03:Ljava/lang/Object;

    check-cast v10, LX/H4R;

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/HRc;->A00(LX/3ww;LX/Qff;LX/H4R;LX/D8b;Z)V

    const v0, 0x57001cd9

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x35fa64f7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/MmO;->A00:Ljava/lang/Object;

    check-cast v6, LX/HRc;

    iget-object v10, v0, LX/MmO;->A04:Ljava/lang/Object;

    check-cast v10, LX/D8b;

    iget-object v1, v0, LX/MmO;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v1}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v5

    iget-object v4, v0, LX/MmO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/3wt;

    invoke-direct {v1, v4}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v5, v1, v3, v11}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v7

    iget-object v8, v0, LX/MmO;->A02:Ljava/lang/Object;

    check-cast v8, LX/kdB;

    iget-object v9, v0, LX/MmO;->A03:Ljava/lang/Object;

    check-cast v9, LX/H4R;

    invoke-virtual/range {v6 .. v11}, LX/HRc;->A00(LX/3ww;LX/Qff;LX/H4R;LX/D8b;Z)V

    const v0, -0x5eada710

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x5230704b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/MmO;->A01:Ljava/lang/Object;

    check-cast v6, LX/9YO;

    if-eqz v6, :cond_1

    iget-object v1, v0, LX/MmO;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const v0, -0x510d87f9

    goto/16 :goto_0

    :cond_0
    iget-object v3, v0, LX/MmO;->A04:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    iget-object v1, v0, LX/MmO;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const/16 v1, 0x4ba

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    iget-object v4, v0, LX/MmO;->A02:Ljava/lang/Object;

    check-cast v4, LX/9RG;

    iget-object v1, v4, LX/9RG;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "authorid"

    invoke-interface {v5, v1, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x4f8

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "profile"

    const-string v1, "link_type"

    invoke-interface {v5, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    iget-object v1, v0, LX/MmO;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const-string v0, "user_profile_header"

    invoke-virtual {v6, v1, v4, v0}, LX/9YO;->A0A(Lcom/instagram/feed/media/Media;LX/9RG;Ljava/lang/String;)V

    :cond_1
    const v0, -0x653f2709

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x7b73e1f6

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MmO;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v7, v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v4, v0, LX/MmO;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/2Ab;->A25:LX/2Ab;

    invoke-static {v4, v3}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v14

    iget-object v10, v0, LX/MmO;->A02:Ljava/lang/Object;

    check-cast v10, LX/3ww;

    iget-object v12, v0, LX/MmO;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    const/4 v11, 0x0

    new-instance v9, LX/5Rg;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v5, v0, LX/MmO;->A01:Ljava/lang/Object;

    check-cast v5, LX/348;

    iget-object v6, v5, LX/348;->A01:Landroidx/fragment/app/Fragment;

    new-instance v5, LX/1yO;

    invoke-direct {v5, v6}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1, v4, v5}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v6

    iput-object v7, v6, LX/1yP;->A0U:Ljava/lang/String;

    iget-object v7, v0, LX/MmO;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v5, LX/OaH;

    invoke-direct {v5, v0}, LX/OaH;-><init>(I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v8, v5}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    iput-object v0, v6, LX/1yP;->A05:LX/29o;

    const/4 v13, 0x0

    new-instance v11, LX/QdJ;

    invoke-direct {v11, v7}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const/4 v15, 0x1

    const/4 v12, -0x1

    new-instance v10, LX/5OU;

    move v14, v13

    invoke-direct/range {v10 .. v15}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v10, v6, LX/1yP;->A08:LX/5OU;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/319;

    invoke-direct {v0, v1, v7}, LX/319;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v6, v0, v13}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v4, v3, v6, v9}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    :cond_2
    const v0, -0x4e457001

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x8045349

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    sget-object v1, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, v0, LX/MmO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, v0, LX/MmO;->A03:Ljava/lang/Object;

    check-cast v7, LX/LZx;

    iget-object v6, v0, LX/MmO;->A04:Ljava/lang/Object;

    check-cast v6, LX/ITy;

    iget-object v4, v0, LX/MmO;->A02:Ljava/lang/Object;

    check-cast v4, LX/BXD;

    iget-object v5, v0, LX/MmO;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/MmO;->A01:Ljava/lang/Object;

    check-cast v10, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v3 .. v10}, LX/811;->A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ITy;LX/LZx;LX/Aw7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    sget-object v1, LX/EHo;->A1G:LX/EHo;

    sget-object v0, LX/TEx;->A02:LX/TEx;

    invoke-static {v0, v1, v5, v6, v8}, LX/811;->A04(LX/TEx;LX/EHo;Lcom/instagram/common/session/UserSession;LX/ITy;Ljava/lang/String;)V

    const v0, 0xcbab42f

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x3bc71b6f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    sget-object v1, LX/Ijg;->A00:LX/4v1;

    iget-object v3, v0, LX/MmO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v8, v0, LX/MmO;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/MmO;->A02:Ljava/lang/Object;

    check-cast v9, LX/1O3;

    iget-object v11, v0, LX/MmO;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/MmO;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/MmO;->A03:Ljava/lang/Object;

    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-wide v0, v9, LX/1O3;->A00:J

    const/16 v4, 0x30

    ushr-long/2addr v0, v4

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    long-to-int v4, v0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v8, v9}, LX/Ijg;->A02(Lcom/instagram/common/session/UserSession;LX/1O3;)LX/GCq;

    move-result-object v0

    iget-object v0, v0, LX/GCq;->A03:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v9, LX/1O3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Override "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1O3;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "OK"

    const/4 v5, 0x2

    new-instance v4, LX/Mgm;

    invoke-direct/range {v4 .. v11}, LX/Mgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "Client Default"

    const/4 v13, 0x1

    new-instance v12, LX/Mjj;

    move-object v14, v6

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/Mjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v12}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "No Override"

    new-instance v3, LX/Mjj;

    move v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v9

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, LX/Mjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, -0xf7ba9a7

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x3002

    goto :goto_1

    :cond_4
    const/16 v0, 0x1002

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x281ec89e

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

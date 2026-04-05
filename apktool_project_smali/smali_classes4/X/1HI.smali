.class public final LX/1HI;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5HH;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5HH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1HI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1HI;->A01:LX/AHT;

    iput-object p4, p0, LX/1HI;->A03:LX/5HH;

    iput-object p1, p0, LX/1HI;->A00:LX/BXD;

    return-void
.end method

.method public static final A00(LX/Dqk;LX/1HI;Lcom/instagram/user/model/User;)V
    .locals 15

    move-object/from16 v5, p2

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dqk;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, p0, LX/Dqk;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/4Rf;->A07:LX/4Rf;

    const v0, 0x7f13380d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v5, LX/4Rg;->A08:LX/4Rg;

    new-instance v2, LX/GsO;

    move v8, v7

    invoke-direct/range {v2 .. v8}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/4Rf;LX/4Rg;Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Dqk;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iget-object v0, p0, LX/Dqk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/UpdatableButton;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    iget-object v0, p0, LX/Dqk;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    move-object/from16 v0, p1

    iget-object v4, v0, LX/1HI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810b8d00074867L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    iget-object v1, p0, LX/Dqk;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v3, :cond_1

    sget-object v1, LX/6vG;->A0D:LX/6vG;

    invoke-virtual {v2, v1}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    iget-object v1, v0, LX/1HI;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, LX/1HI;->A01:LX/AHT;

    iget-object v1, p0, LX/Dqk;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x2

    new-instance v12, LX/Had;

    invoke-direct {v12, v1}, LX/Had;-><init>(I)V

    move-object v9, v4

    move-object v13, v5

    move-object v14, v10

    invoke-static/range {v6 .. v14}, LX/349;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/Dqk;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v2, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v6

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v10

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v11

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/1HI;->A00:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual/range {v2 .. v11}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, p0, LX/Dqk;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v2, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    new-instance v1, LX/Hb3;

    invoke-direct {v1, v0}, LX/Hb3;-><init>(LX/1HI;)V

    invoke-virtual {v2, v1}, LX/0p5;->A0A(LX/Pyw;)V

    return-void

    :cond_1
    sget-object v1, LX/6vG;->A0C:LX/6vG;

    invoke-virtual {v2, v1}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6vG;)V

    iget-object v1, p0, LX/Dqk;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iput-object v10, v1, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e14c8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/Dqk;

    invoke-direct {v5, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v5, LX/Dqk;->A00:Landroid/view/View;

    const v0, 0x7f0b2cdb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v4, v5, LX/Dqk;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/16 v1, 0x38

    new-instance v0, LX/8Dd;

    invoke-direct {v0, v5, v1}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/Dqk;->A03:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/8Dd;

    invoke-direct {v0, v5, v1}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/Dqk;->A02:LX/Bbi;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5KD;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    check-cast v0, LX/5KD;

    check-cast v5, LX/Dqk;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Dqk;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01()V

    iget-object v2, v0, LX/5KD;->A00:Lcom/instagram/user/model/User;

    move-object/from16 v4, p0

    iget-object v8, v4, LX/1HI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/1HI;->A00:LX/BXD;

    invoke-static {v2}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v6, LX/348;

    invoke-direct {v6, v7, v0}, LX/348;-><init>(Landroidx/fragment/app/Fragment;LX/TbA;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v6, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/348;Lcom/instagram/user/model/User;)V

    const/4 v6, 0x3

    new-instance v0, LX/GEy;

    invoke-direct {v0, v6, v2, v4}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    move-object v6, v8

    :cond_1
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v6, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v3, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4, v2}, LX/1HI;->A00(LX/Dqk;LX/1HI;Lcom/instagram/user/model/User;)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v8, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/Dqk;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v8, LX/4Rf;->A04:LX/4Rf;

    const v0, 0x7f133803

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/4Rg;->A08:LX/4Rg;

    new-instance v6, LX/GsO;

    move v12, v11

    invoke-direct/range {v6 .. v12}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/4Rf;LX/4Rg;Ljava/lang/String;IZ)V

    sget-object v14, LX/4Rf;->A07:LX/4Rf;

    const v0, 0x7f133804

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/GsO;

    move-object v13, v7

    move-object v15, v9

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/4Rf;LX/4Rg;Ljava/lang/String;IZ)V

    new-instance v0, LX/GEj;

    invoke-direct {v0, v1, v2, v4, v5}, LX/GEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/GEy;

    invoke-direct {v0, v1, v2, v4}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v6, v12}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    return-void
.end method

.class public final LX/DOi;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Nmw;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Nmw;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DOi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DOi;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/DOi;->A01:LX/Nmw;

    iput-object p3, p0, LX/DOi;->A02:LX/AHT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    iget-object v0, p0, LX/DOi;->A01:LX/Nmw;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/69B;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/69B;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/69B;->A00:LX/Nmw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AsV;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 22

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    check-cast v1, LX/AsV;

    check-cast v10, LX/69B;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, v1, LX/AsV;->A06:Lcom/instagram/user/model/User;

    iget-object v12, v1, LX/AsV;->A07:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/AsV;->A00:Z

    iget-boolean v11, v1, LX/AsV;->A09:Z

    iget-object v0, v1, LX/AsV;->A02:LX/200;

    move-object/from16 v16, v0

    iget-object v13, v1, LX/AsV;->A04:LX/4Rf;

    iget-object v8, v1, LX/AsV;->A08:Ljava/lang/Integer;

    iget-object v7, v1, LX/AsV;->A05:LX/4Rf;

    iget-object v6, v1, LX/AsV;->A03:LX/200;

    iget-object v5, v1, LX/AsV;->A01:LX/200;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/DOi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/DOi;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/DOi;->A02:LX/AHT;

    move-object/from16 v21, v0

    invoke-static {v9, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v10, LX/69B;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01()V

    invoke-static {v9}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f13579b

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    invoke-static {v15, v5}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object v13, v10

    move-object/from16 v14, v21

    move-object v12, v3

    invoke-static/range {v12 .. v20}, LX/69B;->A00(Landroidx/fragment/app/Fragment;LX/69B;LX/AHT;LX/200;Lcom/instagram/common/session/UserSession;LX/4Rf;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Pmb;

    move-result-object v5

    invoke-static {v9}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v12, LX/348;

    invoke-direct {v12, v3, v0}, LX/348;-><init>(Landroidx/fragment/app/Fragment;LX/TbA;)V

    if-eqz v11, :cond_3

    new-instance v0, LX/IyF;

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object v13, v0

    move v14, v2

    invoke-direct/range {v13 .. v18}, LX/IyF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v14, 0x1

    new-instance v0, LX/IyF;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, LX/IyF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, v12, LX/348;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4, v12, v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/348;Lcom/instagram/user/model/User;)V

    if-eqz v5, :cond_2

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    move-object v11, v3

    move-object v12, v10

    move-object/from16 v13, v21

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-static/range {v11 .. v19}, LX/69B;->A00(Landroidx/fragment/app/Fragment;LX/69B;LX/AHT;LX/200;Lcom/instagram/common/session/UserSession;LX/4Rf;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Pmb;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/IwD;->A00:LX/IwD;

    goto :goto_1

    :cond_4
    const v0, 0x7f13579b

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

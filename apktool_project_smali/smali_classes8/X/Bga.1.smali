.class public final LX/Bga;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinksListFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/9YO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "links_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x3cf4b4ac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x1237442c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6a4dbf76

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bff

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x35b26b10    # -3368252.0f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v8, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2430

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v1, v6, v0, v7}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LinksListFragment.USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_d

    iget-object v2, v9, LX/Bga;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v8, v0, v1, v2}, LX/0t4;->A00(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v9, LX/Bga;->A01:LX/9YO;

    move-object/from16 v29, v0

    iget-object v0, v9, LX/Bga;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v28, v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v15, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v18

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v2, v0, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nsu;

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    sget-object v13, LX/1uI;->A04:LX/1uI;

    invoke-static {v1, v13}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    sget-object v12, LX/1uI;->A06:LX/1uI;

    invoke-static {v1, v12}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v10

    sget-object v1, LX/1uI;->A05:LX/1uI;

    invoke-static {v10, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v10

    sget-object v1, LX/1uI;->A08:LX/1uI;

    invoke-static {v10, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v16, :cond_2

    if-nez v14, :cond_2

    if-nez v11, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v23

    sget-object v21, LX/FQp;->A05:LX/FQp;

    sget-object v22, LX/FR0;->A03:LX/FR0;

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    const/4 v1, 0x0

    const-string v27, "edit_link"

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v27}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Nsu;->C8o()Ljava/lang/String;

    invoke-interface {v0}, LX/Nsu;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Nsu;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/Nsu;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v5, v11, v13, v12}, LX/MUg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v14

    const v13, 0x7f082044

    const/4 v0, 0x0

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/ASG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/ASG;->A02:Ljava/lang/String;

    iput-object v1, v12, LX/ASG;->A04:Ljava/lang/String;

    :goto_1
    iput-object v14, v12, LX/ASG;->A01:LX/1uI;

    iput-object v10, v12, LX/ASG;->A05:Ljava/lang/String;

    iput v13, v12, LX/ASG;->A00:I

    iput-boolean v0, v12, LX/ASG;->A06:Z

    iput-object v1, v12, LX/ASG;->A03:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, LX/Nsu;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, LX/Nsu;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gwx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-interface {v0}, LX/Nsu;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v17, ""

    if-nez v1, :cond_9

    move-object/from16 v16, v17

    :goto_2
    sget-object v1, LX/9KX;->A00:LX/9KX;

    invoke-virtual {v1, v5, v0}, LX/9KX;->A02(Landroid/content/Context;LX/Nsu;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v14

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    if-eq v1, v13, :cond_5

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    if-ne v1, v12, :cond_6

    :cond_5
    sget-object v14, LX/1uI;->A03:LX/1uI;

    :cond_6
    invoke-interface {v0}, LX/Nsu;->C8o()Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_7

    move-object/from16 v10, v17

    :cond_7
    invoke-interface {v0}, LX/Nsu;->CM5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    const v13, 0x7f082428

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/ASG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/ASG;->A02:Ljava/lang/String;

    move-object/from16 v11, v16

    iput-object v11, v12, LX/ASG;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v0}, LX/Nsu;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gwx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_a
    invoke-static {v15}, LX/90L;->A00(Lcom/instagram/user/model/User;)LX/9RG;

    move-result-object v0

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/C5o;

    invoke-direct {v3}, LX/C48;-><init>()V

    iput-object v4, v3, LX/C5o;->A01:Ljava/util/List;

    new-instance v1, LX/CC6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CC6;->A03:LX/9RG;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/CC6;->A02:LX/9YO;

    iput-object v2, v1, LX/CC6;->A00:LX/AHT;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/CC6;->A01:Lcom/instagram/feed/media/Media;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/CC6;->A04:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/C5o;->A00:LX/CC6;

    filled-new-array {v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v3, LX/C5o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/C5o;->A00:LX/CC6;

    invoke-virtual {v3, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    :cond_c
    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080800002eb8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081080800082ebfL    # 4.064824833102293E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b2431

    invoke-static {v8, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v9}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Pfn;

    move-object/from16 v0, v19

    invoke-direct {v1, v4, v9, v0, v2}, LX/Pfn;-><init>(Landroid/view/ViewGroup;LX/Bga;Ljava/lang/String;LX/igO;)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_d
    return-void
.end method

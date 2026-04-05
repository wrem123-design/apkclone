.class public final LX/ECW;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/KPd;
.implements Landroid/widget/ListAdapter;
.implements LX/Dbk;
.implements LX/Jno;


# instance fields
.field public A00:LX/EKT;

.field public A01:LX/EMh;

.field public A02:LX/3tX;

.field public A03:LX/3ty;

.field public A04:Z

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/92i;

.field public final A07:LX/Qek;

.field public final A08:LX/3lS;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/Bbi;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/3wU;

.field public final A0D:LX/3wU;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/451;

.field public final A0G:LX/Aay;

.field public final A0H:LX/Cvm;

.field public final A0I:LX/3xW;

.field public final A0J:LX/9zY;

.field public final A0K:LX/80m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/451;LX/3eF;LX/ltO;LX/Ppk;LX/Pyz;LX/3vJ;LX/Cvm;LX/nmz;LX/3cO;Lkotlin/jvm/functions/Function1;IZZZZZ)V
    .locals 50

    const/16 v28, 0x1

    move-object/from16 v21, p12

    invoke-static/range {v21 .. v21}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, LX/C48;-><init>(Z)V

    move-object/from16 v13, p1

    iput-object v13, v0, LX/ECW;->A05:Landroidx/fragment/app/Fragment;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/ECW;->A0F:LX/451;

    move-object/from16 v1, p10

    iput-object v1, v0, LX/ECW;->A0H:LX/Cvm;

    move-object/from16 v3, p5

    iget-object v2, v3, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/ECW;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/3eF;->A04:LX/Qek;

    iput-object v6, v0, LX/ECW;->A07:LX/Qek;

    iget-object v1, v3, LX/3eF;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/ECW;->A0B:Landroid/content/Context;

    new-instance v5, LX/3wU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ECW;->A0D:LX/3wU;

    new-instance v4, LX/3wU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ECW;->A0C:LX/3wU;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v0, LX/ECW;->A09:Ljava/util/Map;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/92i;

    invoke-direct {v7, v10, v8}, LX/92i;-><init>(LX/3vJ;Ljava/lang/Integer;)V

    iput-object v7, v0, LX/ECW;->A06:LX/92i;

    new-instance v7, LX/3lS;

    invoke-direct {v7, v2}, LX/3lS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v0, LX/ECW;->A08:LX/3lS;

    const/16 v7, 0x20

    invoke-static {v0, v7}, LX/Pke;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v7

    iput-object v7, v0, LX/ECW;->A0A:LX/Bbi;

    move/from16 v7, p14

    if-eqz p14, :cond_0

    move-object/from16 v11, p13

    if-eqz p13, :cond_0

    new-instance v8, LX/EKT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/EKT;->A00:I

    iput-object v11, v8, LX/EKT;->A01:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/ECW;->A00:LX/EKT;

    :cond_0
    new-instance v8, LX/3tI;

    move-object/from16 v12, p2

    invoke-direct {v8, v13, v12}, LX/3tI;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v1, v2}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v44

    invoke-static {v2}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v38

    sget-object v43, LX/71v;->A00:LX/71v;

    const/4 v15, 0x0

    new-instance v7, LX/3tX;

    move-object/from16 v20, p11

    move/from16 v27, p18

    move/from16 v32, p17

    move/from16 v30, p16

    move-object/from16 v14, p3

    move-object/from16 v33, v7

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v8

    move-object/from16 v37, v14

    move-object/from16 v39, v3

    move-object/from16 v40, v15

    move-object/from16 v41, v20

    move-object/from16 v42, v21

    move-object/from16 v45, v15

    move/from16 v46, v27

    move/from16 v47, v30

    move/from16 v48, v32

    move/from16 v49, v9

    invoke-direct/range {v33 .. v49}, LX/3tX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;LX/0UM;LX/3eF;LX/3kD;LX/nmz;LX/3cO;LX/Bxn;LX/0UH;Ljava/lang/String;ZZZZ)V

    iput-object v7, v0, LX/ECW;->A02:LX/3tX;

    invoke-static {v1, v2}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v40

    invoke-static {v2}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v37

    new-instance v7, LX/3ty;

    move-object/from16 v33, v7

    move-object/from16 v36, v14

    move-object/from16 v38, v3

    move-object/from16 v39, v20

    move-object/from16 v41, v15

    move/from16 v42, v27

    invoke-direct/range {v33 .. v42}, LX/3ty;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3mJ;LX/0UM;LX/3eF;LX/nmz;LX/0UH;Ljava/lang/String;Z)V

    iput-object v7, v0, LX/ECW;->A03:LX/3ty;

    sget-object v23, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v23 .. v23}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v22

    invoke-static {v2}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v16

    sget-object v24, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/9zY;

    move/from16 v31, p19

    move/from16 v29, p15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v33, v9

    move/from16 v34, v9

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v34}, LX/9zY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3mJ;Lcom/instagram/feed/media/Media;LX/0UM;LX/3eF;Lcom/instagram/search/common/analytics/SearchContext;LX/7Wp;LX/nmz;LX/3cO;LX/0UH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    iput-object v11, v0, LX/ECW;->A0J:LX/9zY;

    const/4 v7, 0x0

    const-string v16, "feed_list_binder"

    const/16 v19, 0x0

    new-instance v3, LX/3xW;

    move-object v12, v3

    move-object v13, v1

    move-object v14, v15

    move-object/from16 v17, v15

    invoke-direct/range {v12 .. v19}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v3, v0, LX/ECW;->A0I:LX/3xW;

    new-instance v8, LX/Aay;

    invoke-direct {v8, v1}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, LX/ECW;->A0G:LX/Aay;

    move-object/from16 v21, p8

    if-eqz p8, :cond_1

    move-object/from16 v20, p7

    if-eqz p7, :cond_1

    new-instance v7, LX/EMh;

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v24, v28

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    invoke-direct/range {v16 .. v27}, LX/EMh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Pyz;LX/ITP;Ljava/lang/String;ZZZZ)V

    :cond_1
    iput-object v7, v0, LX/ECW;->A01:LX/EMh;

    new-instance v7, LX/80m;

    move-object/from16 v16, p6

    move-object v12, v7

    move-object v13, v6

    move-object v14, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v12 .. v19}, LX/80m;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LfQ;LX/ltO;LX/3vJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, LX/ECW;->A0K:LX/80m;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/ECW;->A00:LX/EKT;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/ECW;->A03:LX/3ty;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, LX/ECW;->A02:LX/3tX;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/ECW;->A01:LX/EMh;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v8, v7, v4, v2}, LX/205;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v2}, LX/C48;->A0o(Ljava/util/List;)V

    return-void
.end method

.method public static final A00(LX/ECW;)V
    .locals 9

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/ECW;->A04:Z

    iget-object v7, p0, LX/ECW;->A06:LX/92i;

    iget-object v0, p0, LX/ECW;->A0F:LX/451;

    invoke-virtual {v7, v0}, LX/226;->A0B(LX/Ppc;)V

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-object v0, p0, LX/ECW;->A00:LX/EKT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/ECW;->A0D:LX/3wU;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-static {v7}, LX/226;->A01(LX/226;)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    iget-object v0, v7, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v4}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0}, LX/ECW;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/6Aa;->A0H(I)V

    iget-object v2, p0, LX/ECW;->A03:LX/3ty;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECW;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/57O;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/nnx;

    invoke-virtual {p0, v2, v4, v3}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ECW;->A02:LX/3tX;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/ECW;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ECW;->A07:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3tX;->A0F:LX/0UU;

    invoke-virtual {v0, v4, v1}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/ECW;->A0J:LX/9zY;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/ECW;->A0H:LX/Cvm;

    iget-object v0, p0, LX/ECW;->A0I:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/C49;->A0Y()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3mF;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3mF;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0g()LX/Cam;
    .locals 1

    iget-object v0, p0, LX/ECW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3mF;->A01:LX/Cam;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0k(LX/5Uz;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/C48;->A0k(LX/5Uz;)V

    iget-object v0, p0, LX/ECW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mF;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3mF;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0l(LX/5Uz;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/C48;->A0l(LX/5Uz;I)V

    iget-object v0, p0, LX/ECW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mF;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/3mF;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0q(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/ECW;->A06:LX/92i;

    invoke-virtual {v0, p1}, LX/226;->A0E(Ljava/util/List;)V

    invoke-static {p0}, LX/ECW;->A00(LX/ECW;)V

    return-void
.end method

.method public final synthetic AAc(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ANc(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ECW;->A06:LX/92i;

    invoke-static {v4}, LX/226;->A01(LX/226;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v4, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/ECW;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final Avi()V
    .locals 0

    invoke-static {p0}, LX/ECW;->A00(LX/ECW;)V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic C2D(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ECW;->A09:Ljava/util/Map;

    iget-object v4, p1, LX/7tX;->A01:LX/mQj;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Aa;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/210;->A0N(LX/6AX;)LX/6Aa;

    move-result-object v2

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/ECW;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    invoke-interface {v4, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/6Aj;->values()[LX/6Aj;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Aa;->A17:LX/6Aj;

    :cond_1
    return-object v2
.end method

.method public final synthetic DCE()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Dbs()Z
    .locals 1

    iget-boolean v0, p0, LX/ECW;->A04:Z

    return v0
.end method

.method public final EBX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ECW;->A04:Z

    return-void
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-static {p0}, LX/ECW;->A00(LX/ECW;)V

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic FoC(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G3o(LX/Bbi;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ECW;->A0J:LX/9zY;

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhm;

    invoke-virtual {v1, v0}, LX/9zY;->A02(LX/Dhm;)V

    iget-object v1, p0, LX/ECW;->A02:LX/3tX;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhm;

    invoke-virtual {v1, v0}, LX/3tX;->A04(LX/Dhm;)V

    :cond_0
    iget-object v1, p0, LX/ECW;->A03:LX/3ty;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3ty;->A00:LX/Dhm;

    :cond_1
    return-void
.end method

.method public final G5R(LX/Bbi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECW;->A0J:LX/9zY;

    iput-object p1, v0, LX/9zY;->A03:LX/Bbi;

    iget-object v0, p0, LX/ECW;->A02:LX/3tX;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/3tX;->A02:LX/Bbi;

    :cond_0
    iget-object v0, p0, LX/ECW;->A03:LX/3ty;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/3ty;->A01:LX/Bbi;

    :cond_1
    return-void
.end method

.method public final G7C(I)V
    .locals 1

    iget-object v0, p0, LX/ECW;->A0D:LX/3wU;

    iput p1, v0, LX/3wU;->A03:I

    invoke-static {p0}, LX/ECW;->A00(LX/ECW;)V

    return-void
.end method

.method public final Gbw()V
    .locals 0

    invoke-virtual {p0}, LX/C48;->A0i()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/ECW;->A06:LX/92i;

    invoke-virtual {v0}, LX/226;->A0F()Z

    move-result v0

    return v0
.end method

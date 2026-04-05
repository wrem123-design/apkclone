.class public final LX/OAV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4WD;

.field public final A04:LX/4VK;

.field public final A05:LX/AHT;

.field public final A06:LX/5CB;

.field public final A07:LX/LEL;

.field public final A08:LX/LEN;

.field public final A09:LX/LEN;

.field public final A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/5IC;->A07:LX/5IC;

    sget-object v2, LX/5IC;->A0f:LX/5IC;

    sget-object v1, LX/5IC;->A0Z:LX/5IC;

    sget-object v0, LX/5IC;->A0G:LX/5IC;

    filled-new-array {v3, v2, v1, v0}, [LX/5IC;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/OAV;->A0B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4WD;LX/4VK;LX/5CB;LX/LEL;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4, p3, p5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OAV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/OAV;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/OAV;->A05:LX/AHT;

    iput-object p5, p0, LX/OAV;->A03:LX/4WD;

    iput-object p6, p0, LX/OAV;->A04:LX/4VK;

    iput-object p7, p0, LX/OAV;->A06:LX/5CB;

    iput-object p9, p0, LX/OAV;->A09:LX/LEN;

    iput-object p10, p0, LX/OAV;->A08:LX/LEN;

    iput-object p11, p0, LX/OAV;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, LX/OAV;->A07:LX/LEL;

    return-void
.end method

.method public static A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/OAV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/NOm;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p3, p4, v0}, LX/MWk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p2, LX/OAV;->A03:LX/4WD;

    iget-object p3, v0, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object p2, v0, LX/4WD;->A04:LX/AHT;

    iget-object p0, v0, LX/4WD;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/4WD;->A01:Landroid/app/Activity;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p1, LX/NOm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, LX/NOm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p1, LX/NOm;->A02:LX/AHT;

    iput-object p0, p1, LX/NOm;->A01:Landroid/content/Context;

    iput-object v0, p1, LX/NOm;->A00:Landroid/app/Activity;

    new-instance p0, LX/LXM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LXM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/LXM;->A01:LX/NOm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, p1, LX/NOm;->A04:LX/LXM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static final A01(Landroid/graphics/RectF;Landroid/view/View;LX/399;LX/OAV;LX/Thl;LX/287;LX/UA8;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 31

    move-object/from16 v1, p11

    if-eqz p13, :cond_3

    sget-object v0, LX/5IC;->A0Q:LX/5IC;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/5IC;->A0i:LX/5IC;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/5IC;->A0O:LX/5IC;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v7, v1

    :cond_4
    sget-object v0, LX/5IC;->A05:LX/5IC;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    move-object/from16 v3, p3

    if-eqz v0, :cond_5

    iget-object v4, v3, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/OAV;->A05:LX/AHT;

    new-instance v2, LX/A8C;

    invoke-direct {v2, v4, v0}, LX/A8C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    if-eqz p6, :cond_9

    invoke-interface/range {p6 .. p6}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_2
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v14, LX/A8D;->A03:LX/A8D;

    sget-object v15, LX/A8E;->A06:LX/A8E;

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/A8C;->A01(LX/9zK;LX/A8D;LX/A8E;LX/A8C;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/5IC;->A0b:LX/5IC;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p8

    if-eqz v0, :cond_8

    iget-object v5, v3, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/OAV;->A05:LX/AHT;

    const-string v2, "set_reminder_impression"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5, v6, v2, v0}, LX/MWk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_3
    sget-object v4, LX/5IC;->A0g:LX/5IC;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8uf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, LX/5IC;->A0X:LX/5IC;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v3, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/OAV;->A05:LX/AHT;

    const-string v2, "remove_reminder_impression"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5, v6, v2, v0}, LX/MWk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    move-object/from16 v17, v13

    goto :goto_2

    :cond_a
    sget-object v4, LX/5IC;->A0D:LX/5IC;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8uf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, LX/5IC;->A0I:LX/5IC;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/5IC;->A0h:LX/5IC;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v3, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    const-string v4, "inbox"

    iget-object v2, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/NxY;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "show_locked_chat_toggle"

    invoke-static {v1, v0, v4, v2}, LX/232;->A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p6, :cond_f

    invoke-interface/range {p6 .. p6}, LX/759;->D5j()I

    move-result v0

    if-eq v0, v5, :cond_10

    invoke-interface/range {p6 .. p6}, LX/Kdx;->BY0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v3, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Sl;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {p6 .. p6}, LX/Kdx;->BY0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Sl;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v5, 0x0

    :cond_10
    iget-object v10, v3, LX/OAV;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4, v7, v5}, LX/MQM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v4}, LX/2Ox;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v30, p0

    move-object/from16 v8, p1

    move-object/from16 p1, p2

    move-object/from16 p3, p4

    move-object/from16 p8, p7

    move/from16 p11, p12

    if-nez v0, :cond_11

    invoke-static {v10}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    if-eqz v8, :cond_14

    invoke-static {v10}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result p10

    new-instance v1, LX/Bdu;

    invoke-direct {v1, v10, v4, v13, v2}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v7, 0x1

    if-gez v7, :cond_12

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v4, LX/5IC;

    aget-object v22, v11, v7

    new-instance v17, LX/QVA;

    move-object/from16 v29, v17

    move-object/from16 p0, v8

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move-object/from16 p7, v1

    move-object/from16 p9, v6

    invoke-direct/range {v29 .. v42}, LX/QVA;-><init>(Landroid/graphics/RectF;Landroid/view/View;LX/399;LX/OAV;LX/Thl;LX/5IC;LX/287;LX/UA8;LX/Bdu;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    const/16 v25, 0x1

    new-instance v12, LX/49L;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move/from16 v24, v2

    move/from16 v26, v2

    move/from16 v27, v25

    move/from16 v28, v2

    move/from16 v29, v2

    invoke-direct/range {v12 .. v29}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v0

    goto :goto_6

    :cond_13
    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v1}, LX/Bdu;->A05()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v8, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_14
    const-string v0, "DirectInboxThreadDialogController"

    new-instance v9, LX/416;

    invoke-direct {v9, v10, v4, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    move-object/from16 v1, p9

    move-object/from16 v0, p10

    if-eqz p10, :cond_15

    invoke-virtual {v9, v1, v0}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v5, :cond_16

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5IC;

    aget-object v1, v11, v4

    new-instance v0, LX/fYm;

    move-object v12, v0

    move-object/from16 v13, v30

    move-object v14, v8

    move-object/from16 v15, p1

    move-object/from16 v16, v3

    move-object/from16 v17, p3

    move-object/from16 v18, v2

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p8

    move-object/from16 v22, v6

    move/from16 v23, p11

    invoke-direct/range {v12 .. v23}, LX/fYm;-><init>(Landroid/graphics/RectF;Landroid/view/View;LX/399;LX/OAV;LX/Thl;LX/5IC;LX/287;LX/UA8;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-virtual {v9, v1, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v9, v1}, LX/416;->A06(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    new-instance v0, LX/Mdi;

    invoke-direct {v0, v9}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v10}, LX/Mdi;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static final A02(LX/OAV;LX/UA8;Z)V
    .locals 10

    iget-object v4, p0, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/LTO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1a:LX/2tm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v1

    iput-object v1, v5, LX/LTO;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p2, :cond_1

    const-string v2, "key_should_show_locked_chat_nux"

    const/4 v8, 0x1

    invoke-interface {v1, v2, v8}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, LX/3br;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v6

    iput-boolean v8, v6, LX/78Y;->A1a:Z

    iget-object v3, p0, LX/OAV;->A01:Landroidx/fragment/app/Fragment;

    const v0, 0x7f131c7b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v8, v6, LX/78Y;->A15:Z

    new-instance v7, LX/OQk;

    invoke-direct/range {v7 .. v12}, LX/OQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v7, v6, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f1310f5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v8, v6, LX/78Y;->A1e:Z

    iput-boolean v8, v6, LX/78Y;->A16:Z

    new-instance v1, LX/GO9;

    invoke-direct {v1}, LX/GO9;-><init>()V

    invoke-virtual {v6}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, v9, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/229;->A12(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78c;)V

    iget-object v0, v5, LX/LTO;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const-string v3, "inbox"

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/NxY;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_locked_chat_NUX"

    invoke-static {v1, v0, v3, v2}, LX/232;->A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/NxY;->A00:LX/NxY;

    const-string v1, "inbox"

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/NxY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/OAV;->A06:LX/5CB;

    invoke-virtual {v2}, LX/5CB;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/OAV;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/PhJ;

    invoke-direct {v0, p0, p1, p2}, LX/PhJ;-><init>(LX/OAV;LX/UA8;Z)V

    invoke-virtual {v2, v1, v0, p2}, LX/5CB;->A00(Landroidx/fragment/app/Fragment;LX/Lqo;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/OAV;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f133dd6

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133dd4

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133dd5

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/RectF;Landroid/view/View;LX/399;LX/Thl;LX/5IC;LX/287;LX/UA8;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 34

    move-object/from16 v6, p6

    move-object/from16 v2, p7

    const/4 v0, 0x0

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    sget-object v1, LX/OAV;->A0B:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v7, p0

    if-nez v5, :cond_3

    if-eqz p7, :cond_3

    iget-object v10, v7, LX/OAV;->A00:Landroid/content/Context;

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v10, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v10

    check-cast v9, Landroid/app/Activity;

    iget-object v12, v7, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v7, LX/OAV;->A05:LX/AHT;

    invoke-interface {v2}, LX/759;->Bks()I

    move-result v14

    sget-object v5, LX/5IC;->A0M:LX/5IC;

    if-eq v8, v5, :cond_0

    sget-object v5, LX/5IC;->A0N:LX/5IC;

    const/4 v15, 0x0

    if-ne v8, v5, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v9, LX/5IC;->A09:LX/5IC;

    move-object/from16 v5, p9

    if-ne v8, v9, :cond_4

    if-eqz p7, :cond_5

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v7, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/229;->A08(LX/1G1;)LX/3jz;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0g(LX/0xa;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "group_thread_deletion_click_clicked"

    invoke-virtual {v10, v9}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v9, "thread_id"

    invoke-static {v10, v9, v11}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p8

    move/from16 v9, p10

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    if-eqz p7, :cond_2

    iget-object v3, v7, LX/OAV;->A03:LX/4WD;

    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UAK;

    iget-object v4, v3, LX/4WD;->A02:Landroid/content/Context;

    iget-object v9, v3, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/4WD;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, v3, LX/4WD;->A05:LX/2gh;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    iget-object v7, v3, LX/4WD;->A04:LX/AHT;

    iget-object v10, v3, LX/4WD;->A07:LX/4WG;

    invoke-static {v9, v12, v8}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-interface {v2}, LX/759;->DgK()Z

    move-result v14

    invoke-interface {v2}, LX/Lws;->DiD()Z

    move-result v15

    move-object v13, v10

    invoke-static/range {v4 .. v15}, LX/NxO;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Tcw;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;LX/Pyp;ZZ)V

    return-void

    :pswitch_2
    if-eqz p7, :cond_2

    invoke-static {v7, v2, v0}, LX/OAV;->A02(LX/OAV;LX/UA8;Z)V

    return-void

    :pswitch_3
    if-eqz p7, :cond_2

    invoke-static {v7, v2, v1}, LX/OAV;->A02(LX/OAV;LX/UA8;Z)V

    return-void

    :pswitch_4
    if-eqz p7, :cond_2

    iget-object v3, v7, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/OAV;->A05:LX/AHT;

    const-string v0, "remove_reminder_tap"

    invoke-static {v1, v3, v7, v5, v0}, LX/OAV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/OAV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/NOm;

    move-result-object v0

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v3, v0, LX/NOm;->A04:LX/LXM;

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v3, LX/LXM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v2, v0, v1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/remove_thread_reminder/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "thread_id"

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v4, v3, v0}, LX/Gr7;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :pswitch_5
    if-eqz p7, :cond_2

    iget-object v3, v7, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/OAV;->A05:LX/AHT;

    const-string v0, "set_reminder_tap"

    invoke-static {v1, v3, v7, v5, v0}, LX/OAV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/OAV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/NOm;

    move-result-object v3

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/NOm;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    if-eqz p7, :cond_2

    iget-object v3, v7, LX/OAV;->A03:LX/4WD;

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    new-instance v4, LX/8Uh;

    invoke-direct {v4, v0}, LX/8Uh;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v3, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/4WD;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/4WD;->A04:LX/AHT;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, LX/8Uh;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    if-eqz p7, :cond_2

    iget-object v3, v7, LX/OAV;->A03:LX/4WD;

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/4WD;->A02:Landroid/content/Context;

    iget-object v4, v3, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v3

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/233;->A1Y(LX/1G1;)Z

    move-result v2

    invoke-static {v5}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v7

    const v0, 0x7f132b06

    if-eqz v2, :cond_6

    const v0, 0x7f132b0a

    :cond_6
    invoke-virtual {v7, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132b05

    if-eqz v2, :cond_7

    const v0, 0x7f1326d5

    :cond_7
    invoke-virtual {v7, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/OMj;->A00:LX/OMj;

    invoke-static {v0, v7, v1}, LX/232;->A0s(Landroid/content/DialogInterface$OnClickListener;LX/24S;Z)V

    const v2, 0x7f132b01

    const/16 v1, 0xb

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, v3, v4}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v2}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    goto/16 :goto_9

    :pswitch_8
    if-eqz p7, :cond_2

    iget-object v9, v7, LX/OAV;->A03:LX/4WD;

    iget v8, v6, LX/287;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v9, v0}, LX/4WD;->A00(LX/4WD;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v6, v9, LX/4WD;->A02:Landroid/content/Context;

    iget-object v4, v9, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/PxW;

    invoke-direct {v5, v9, v0}, LX/PxW;-><init>(LX/4WD;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v2}, LX/759;->Bzw()I

    move-result v0

    if-eq v0, v3, :cond_23

    if-eqz v7, :cond_23

    if-eqz v8, :cond_8

    const/4 v0, -0x1

    if-ne v8, v0, :cond_23

    :cond_8
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81039d000d0f5eL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81039d000f0f60L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v4

    const v2, 0x7f13630b

    const v0, 0x7f136309

    const v3, 0x7f136307

    if-eqz v4, :cond_9

    const v0, 0x7f13630a

    const v3, 0x7f136308

    :cond_9
    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/24S;->A0A(I)V

    invoke-virtual {v7, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1342f6

    const/16 v0, 0x34

    invoke-static {v5, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const/16 v0, 0x35

    invoke-static {v5, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x36

    invoke-static {v5, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/232;->A0s(Landroid/content/DialogInterface$OnClickListener;LX/24S;Z)V

    goto/16 :goto_9

    :pswitch_9
    if-eqz p7, :cond_2

    iget-object v10, v7, LX/OAV;->A03:LX/4WD;

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, v10, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0}, LX/BIB;->A0M(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_a
    iget-object v9, v10, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v6

    invoke-static {v6}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v5

    iget-object v4, v6, LX/2Ha;->A00:LX/KaM;

    const/16 v1, 0x48e

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    iget-object v8, v10, LX/4WD;->A02:Landroid/content/Context;

    iget-object v1, v6, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v1, v3, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_b

    invoke-static {v9}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v1, LX/gjQ;

    invoke-direct {v1, v3}, LX/gjQ;-><init>(I)V

    iput-object v1, v4, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/HUi;->A0J:LX/HUi;

    new-instance v4, LX/UKH;

    invoke-direct {v4}, LX/UKH;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/D0u;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v8, v4}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_b
    iget-object v1, v10, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/AOX;

    invoke-virtual {v1, v9}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8mn;

    move-object v3, v4

    check-cast v3, LX/8qr;

    invoke-static {v2, v3}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/0sY;->A09(Z)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8qr;->Fvc(Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8mn;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :pswitch_a
    if-eqz p7, :cond_2

    iget-object v6, v7, LX/OAV;->A03:LX/4WD;

    iget-object v3, v6, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v9, v6, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/AOX;

    invoke-virtual {v3, v9}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v7

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/GE6;

    invoke-direct {v5}, LX/GE6;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "thread_ID"

    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v9}, LX/352;->A00(Lcom/instagram/common/session/UserSession;)LX/5FZ;

    move-result-object v10

    iget-object v3, v6, LX/4WD;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f131ee1

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v1, v7, LX/78Y;->A1a:Z

    iput-boolean v0, v7, LX/78Y;->A1H:Z

    const/16 v9, 0xb

    new-instance v8, LX/OUf;

    move-object v11, v2

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v1, v7, LX/78Y;->A15:Z

    invoke-virtual {v7}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v6, LX/4WD;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :pswitch_b
    if-eqz p7, :cond_2

    iget-object v8, v7, LX/OAV;->A03:LX/4WD;

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v0, v8, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v10, v8, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, v10}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8mn;

    move-object v0, v9

    check-cast v0, LX/8qr;

    invoke-static {v2, v0}, LX/8qr;->A01(LX/759;LX/8qr;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->DmO()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v2}, LX/759;->Bks()I

    move-result v5

    move-object v0, v2

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0pM;->A0P:Z

    if-nez v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-interface {v9, v5, v4}, LX/8mn;->CRR(IZ)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v4, 0x3

    cmp-long v0, v4, v6

    if-gtz v0, :cond_24

    iget-object v3, v8, LX/4WD;->A02:Landroid/content/Context;

    invoke-static {v10}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    const v2, 0x7f132b73

    if-eqz v0, :cond_d

    const v2, 0x7f132679

    :cond_d
    invoke-static {v3}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v7

    const v0, 0x7f132b74

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/24S;->A03:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1355c2

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/OMl;->A00:LX/OMl;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v0, v3, v1}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_c
    if-eqz p7, :cond_2

    iget-object v3, v7, LX/OAV;->A03:LX/4WD;

    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    iget-object v13, v3, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v2}, LX/0xM;->A0C(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    iget-object v0, v3, LX/4WD;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v3, LX/4WD;->A04:LX/AHT;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v23

    invoke-interface {v2}, LX/Lws;->DiD()Z

    move-result v24

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/OCz;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v22

    check-cast v2, LX/0sY;

    iget-object v0, v2, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0pM;->A09:Ljava/lang/String;

    :goto_1
    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v1

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v24}, LX/OAR;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Qfd;LX/UAK;LX/MyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_d
    if-eqz p7, :cond_2

    iget-object v4, v7, LX/OAV;->A03:LX/4WD;

    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UAK;

    iget-object v12, v4, LX/4WD;->A02:Landroid/content/Context;

    iget-object v8, v4, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/4WD;->A03:LX/BXD;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v10, v4, LX/4WD;->A04:LX/AHT;

    invoke-interface {v2}, LX/759;->Dm6()Z

    move-result v4

    invoke-interface {v2}, LX/759;->CDN()I

    move-result v3

    if-nez v4, :cond_15

    if-ne v3, v1, :cond_15

    :goto_2
    const/4 v3, 0x1

    :goto_3
    xor-int/lit8 v33, v3, 0x1

    const/4 v6, 0x2

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, LX/0sY;

    iget-object v3, v3, LX/0sY;->A02:LX/0lD;

    iget-object v7, v3, LX/0lD;->A0i:LX/0pR;

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v23

    invoke-interface {v2}, LX/759;->DgK()Z

    move-result v28

    invoke-interface {v2}, LX/759;->Dm6()Z

    move-result v29

    invoke-interface {v2}, LX/Lws;->DiD()Z

    move-result v30

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v3}, LX/Tpm;->DsV(Ljava/lang/String;)Z

    move-result v31

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v5

    invoke-interface {v2}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1d

    if-ne v5, v3, :cond_f

    invoke-static {v8, v4}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    const/16 v32, 0x1

    if-eqz v3, :cond_10

    :cond_f
    const/16 v32, 0x0

    :cond_10
    sget-object v3, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    if-eqz v7, :cond_14

    new-array v5, v6, [J

    iget-wide v3, v7, LX/0pR;->A00:J

    aput-wide v3, v5, v0

    iget-wide v3, v7, LX/0pR;->A01:J

    aput-wide v3, v5, v1

    const/16 v7, 0x40

    const/16 v0, 0x80

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x0

    :cond_11
    aget-wide v17, v5, v3

    const/4 v1, 0x0

    :cond_12
    const-wide/16 v15, 0x1

    shl-long/2addr v15, v1

    and-long v15, v15, v17

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-eqz v0, :cond_13

    mul-int/lit8 v0, v3, 0x40

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_12

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_11

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    new-instance v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-direct {v0, v1, v4}, Lcom/instagram/direct/capabilities/Capabilities;-><init>(Ljava/util/BitSet;Ljava/util/BitSet;)V

    :goto_4
    invoke-interface {v2}, LX/759;->D5o()I

    move-result v27

    invoke-interface {v2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v33}, LX/NxN;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void

    :cond_14
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    goto :goto_4

    :cond_15
    invoke-static {v8}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, LX/759;->Dm6()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_2

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_3

    :pswitch_e
    if-eqz p7, :cond_2

    iget-object v6, v7, LX/OAV;->A03:LX/4WD;

    iget-object v5, v6, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v5}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v2}, LX/759;->Bks()I

    move-result v1

    new-instance v0, LX/EFI;

    invoke-direct {v0, v1, v14}, LX/EFI;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v8, v2, v0}, LX/4WD;->A03(LX/Thl;LX/UA8;LX/EFI;)V

    return-void

    :pswitch_f
    iget-object v0, v7, LX/OAV;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    new-instance v2, LX/GDD;

    invoke-direct {v2}, LX/51X;-><init>()V

    iget-object v0, v7, LX/OAV;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "GroupDetailsOnMobileMsg"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, v7, LX/OAV;->A03:LX/4WD;

    iget-object v0, v0, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/BIB;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, v7, LX/OAV;->A0A:Lkotlin/jvm/functions/Function3;

    if-eqz p3, :cond_17

    iget v0, v11, LX/399;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_17
    invoke-interface {v1, v5, v12, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v1, v7, LX/OAV;->A03:LX/4WD;

    invoke-virtual {v1, v5, v0}, LX/4WD;->A05(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void

    :pswitch_13
    iget-object v0, v7, LX/OAV;->A03:LX/4WD;

    invoke-virtual {v0, v5, v1}, LX/4WD;->A05(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void

    :pswitch_14
    iget-object v0, v7, LX/OAV;->A08:LX/LEN;

    invoke-interface {v0, v5, v12}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, v7, LX/OAV;->A09:LX/LEN;

    move-object/from16 v1, p1

    invoke-interface {v0, v5, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v7, LX/OAV;->A03:LX/4WD;

    iget-object v3, v1, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v1, v1, LX/4WD;->A04:LX/AHT;

    invoke-static {v1, v3, v2, v0}, LX/BIB;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v1, v7, LX/OAV;->A03:LX/4WD;

    iget-object v3, v1, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v1, v1, LX/4WD;->A04:LX/AHT;

    invoke-static {v1, v3, v2, v0}, LX/BIB;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v1, v7, LX/OAV;->A03:LX/4WD;

    iget-object v3, v1, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v1, v1, LX/4WD;->A04:LX/AHT;

    invoke-static {v1, v3, v2, v0}, LX/BIB;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v10}, LX/0ON;->A0B(Landroid/view/View;)Z

    return-void

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v1, v7, LX/OAV;->A03:LX/4WD;

    invoke-static {v1, v5, v0}, LX/4WD;->A02(LX/4WD;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void

    :pswitch_1a
    iget-object v1, v7, LX/OAV;->A03:LX/4WD;

    iget-object v2, v1, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5, v0}, LX/FLO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/233;->A0A(LX/1G1;)LX/0ww;

    move-result-object v2

    const-string v0, "thread_unflag"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :pswitch_1b
    iget-object v3, v7, LX/OAV;->A00:Landroid/content/Context;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/PfU;

    invoke-direct {v0, v1, v5, v7}, LX/PfU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1c
    iget-object v0, v7, LX/OAV;->A03:LX/4WD;

    iget-object v3, v0, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v0, v0, LX/4WD;->A04:LX/AHT;

    invoke-static {v0, v3, v2, v1}, LX/BIB;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v3, v7, LX/OAV;->A00:Landroid/content/Context;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PfV;

    invoke-direct {v0, v1, v10, v7, v5}, LX/PfV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    check-cast v0, LX/Pti;

    invoke-static {v3, v0, v2}, LX/K7k;->A00(Landroid/content/Context;LX/Pti;Ljava/lang/Integer;)V

    return-void

    :pswitch_1e
    iget-object v0, v7, LX/OAV;->A03:LX/4WD;

    invoke-static {v0, v5, v1}, LX/4WD;->A02(LX/4WD;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void

    :pswitch_1f
    iget-object v3, v7, LX/OAV;->A03:LX/4WD;

    new-instance v2, LX/EFI;

    invoke-direct {v2, v0, v14}, LX/EFI;-><init>(ILjava/lang/String;)V

    if-eqz p3, :cond_1c

    goto :goto_6

    :pswitch_20
    iget-object v3, v7, LX/OAV;->A03:LX/4WD;

    new-instance v2, LX/EFI;

    invoke-direct {v2, v1, v14}, LX/EFI;-><init>(ILjava/lang/String;)V

    if-eqz p3, :cond_1c

    :goto_6
    iget v0, v11, LX/399;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_1c
    invoke-virtual {v3, v2, v5, v14, v9}, LX/4WD;->A04(LX/EFI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_21
    if-eqz p3, :cond_1d

    iget v0, v11, LX/399;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_1d
    iget-object v8, v7, LX/OAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/OAV;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/8ta;->A00:LX/8ta;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p7, :cond_1e

    invoke-interface {v2}, LX/759;->BUV()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    const/4 v1, 0x7

    :goto_7
    new-instance v0, LX/EFI;

    invoke-direct {v0, v1, v3}, LX/EFI;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, LX/NdT;->A00(LX/EFI;)LX/287;

    move-result-object v6

    :cond_1e
    new-instance v0, LX/PzM;

    invoke-direct {v0, v7, v5, v14, v9}, LX/PzM;-><init>(LX/OAV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    invoke-static {v4, v8, v6, v0}, LX/NfD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/287;LX/Tfk;)V

    return-void

    :cond_1f
    invoke-interface {v2}, LX/759;->Bks()I

    move-result v1

    goto :goto_7

    :pswitch_22
    iget-object v2, v7, LX/OAV;->A03:LX/4WD;

    if-eqz p3, :cond_20

    iget v0, v11, LX/399;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_20
    iget-object v0, v2, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1}, LX/BIB;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/233;->A0A(LX/1G1;)LX/0ww;

    move-result-object v2

    const-string v0, "thread_mark_unread"

    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v14, :cond_21

    invoke-static {v14}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_21
    :goto_8
    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :pswitch_23
    iget-object v0, v7, LX/OAV;->A03:LX/4WD;

    iget-object v2, v0, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5, v1}, LX/FLO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v9}, LX/4Xc;->A0t(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_24
    iget-object v6, v7, LX/OAV;->A03:LX/4WD;

    if-eqz p7, :cond_22

    invoke-interface {v2}, LX/759;->Dm6()Z

    move-result v0

    if-ne v0, v1, :cond_22

    const/4 v4, 0x1

    :cond_22
    invoke-static {v6, v5}, LX/4WD;->A00(LX/4WD;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v3, v6, LX/4WD;->A02:Landroid/content/Context;

    iget-object v2, v6, LX/4WD;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/PxZ;

    invoke-direct {v1, v6, v8, v5, v4}, LX/PxZ;-><init>(LX/4WD;LX/Thl;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v5, v0}, LX/MYl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tfi;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void

    :cond_23
    const v2, 0x7f132f05

    const v0, 0x7f13630c

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v7

    invoke-virtual {v7, v2}, LX/24S;->A0A(I)V

    invoke-virtual {v7, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f132009

    const/16 v0, 0x37

    invoke-static {v5, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/232;->A0s(Landroid/content/DialogInterface$OnClickListener;LX/24S;Z)V

    goto :goto_9

    :cond_24
    invoke-interface {v2}, LX/759;->D5o()I

    move-result v0

    invoke-static {v10, v11, v0, v3}, LX/BIB;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v2, v0}, LX/8mn;->GE7(LX/759;Z)V

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v9, v0}, LX/8mn;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, v8, LX/4WD;->A02:Landroid/content/Context;

    const v0, 0x7f1326ae

    if-eqz v3, :cond_25

    const v0, 0x7f1326b0

    :cond_25
    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_26
    invoke-interface {v2}, LX/Lxo;->C3v()LX/0kX;

    move-result-object v3

    iget-object v0, v6, LX/4WD;->A02:Landroid/content/Context;

    invoke-static {v0, v5}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v0

    new-instance v4, LX/4RL;

    invoke-direct {v4, v5, v3, v2, v0}, LX/4RL;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/3Rx;)V

    iget-object v3, v6, LX/4WD;->A03:LX/BXD;

    new-instance v0, LX/PzP;

    invoke-direct {v0, v6, v8, v2}, LX/PzP;-><init>(LX/4WD;LX/Thl;LX/UA8;)V

    invoke-static {v3, v5, v4, v0, v1}, LX/NyP;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;LX/4RL;LX/Tfk;I)V

    return-void

    :pswitch_25
    if-eqz p7, :cond_27

    invoke-interface {v2}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v14

    :cond_27
    invoke-static {v14}, LX/32A;->A01(LX/0qK;)Z

    move-result v6

    iget-object v2, v7, LX/OAV;->A03:LX/4WD;

    iget-object v2, v2, LX/4WD;->A01:Landroid/app/Activity;

    iget-object v5, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v7

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const-string v3, "Ok"

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v4, v3, v1}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Is Instamadillo cutover thread: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nIs legacy Armadillo thread: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nThreadId: "

    invoke-static {v0, v5, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v7}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_14
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1c
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_25
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_21
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_7
        :pswitch_f
    .end packed-switch
.end method

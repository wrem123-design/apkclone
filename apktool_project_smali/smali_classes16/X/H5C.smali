.class public final LX/H5C;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/nwh;

.field public final A04:LX/H2S;

.field public final A05:LX/nnj;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwh;LX/H2S;LX/nnj;Ljava/lang/String;Ljava/util/Map;ZZZZZZZZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5C;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/H5C;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/H5C;->A01:LX/AHT;

    iput-object p4, p0, LX/H5C;->A03:LX/nwh;

    iput-object p6, p0, LX/H5C;->A05:LX/nnj;

    iput-object p7, p0, LX/H5C;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/H5C;->A0H:Z

    iput-boolean v1, p0, LX/H5C;->A0J:Z

    iput-boolean p10, p0, LX/H5C;->A0I:Z

    iput-boolean v1, p0, LX/H5C;->A0F:Z

    iput-boolean p11, p0, LX/H5C;->A0G:Z

    iput-boolean p12, p0, LX/H5C;->A0B:Z

    iput-boolean p13, p0, LX/H5C;->A0C:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/H5C;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/H5C;->A08:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/H5C;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/H5C;->A0A:Z

    iput-object p8, p0, LX/H5C;->A07:Ljava/util/Map;

    iput-object p5, p0, LX/H5C;->A04:LX/H2S;

    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/H5C;->A09:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/180;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/H5C;->A09:Z

    invoke-static {v1, p2, v0}, LX/I2S;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/I2V;

    invoke-direct {v0, v1}, LX/I2V;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I8F;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    check-cast v9, LX/I8F;

    check-cast v2, LX/I2V;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v9, LX/I1E;->A00:LX/H4R;

    iget-boolean v0, v7, LX/H4R;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/I8F;->A00:LX/D8b;

    invoke-virtual {v0}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v10, v0, LX/7tX;->A01:LX/mQj;

    const-string v14, "UserSearchEntryDeferredFragment"

    const/4 v11, 0x0

    const v17, -0x5b4467d2

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-interface/range {v10 .. v17}, LX/mQj;->FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x1e312186

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    if-eqz v12, :cond_6

    iget v3, v2, LX/I2V;->A01:I

    :goto_0
    iget-object v2, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/H5C;->A0H:Z

    if-nez v0, :cond_3

    iget-boolean v1, v7, LX/H4R;->A0G:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    sget-object v16, LX/I3E;->A00:LX/I2S;

    iget-object v1, v13, LX/H5C;->A00:Landroid/app/Activity;

    move-object/from16 v26, v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v13, LX/H5C;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v1

    iget-object v1, v13, LX/H5C;->A01:LX/AHT;

    move-object/from16 v22, v1

    iget-object v1, v9, LX/I8F;->A00:LX/D8b;

    move-object/from16 v23, v1

    iget-object v1, v13, LX/H5C;->A03:LX/nwh;

    move-object/from16 v25, v1

    iget-object v1, v13, LX/H5C;->A05:LX/nnj;

    move-object/from16 v29, v1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string v1, "null cannot be cast to non-null type com.instagram.search.common.ui.UserRowViewBinder.Holder"

    invoke-static {v11, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/kdH;

    const/4 v10, 0x0

    iget-boolean v1, v13, LX/H5C;->A0J:Z

    move/from16 v21, v1

    iget-boolean v1, v7, LX/H4R;->A0J:Z

    move/from16 v20, v1

    iget-object v1, v13, LX/H5C;->A06:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v13, LX/H5C;->A0F:Z

    move/from16 v17, v1

    iget-boolean v15, v13, LX/H5C;->A0I:Z

    iget-boolean v14, v13, LX/H5C;->A0G:Z

    iget-boolean v1, v7, LX/H4R;->A0E:Z

    if-eqz v1, :cond_5

    iget-boolean v6, v13, LX/H5C;->A0C:Z

    :goto_1
    iget-boolean v5, v13, LX/H5C;->A0E:Z

    iget-boolean v4, v13, LX/H5C;->A08:Z

    iget-boolean v3, v13, LX/H5C;->A0D:Z

    iget-boolean v2, v13, LX/H5C;->A0A:Z

    new-instance v1, LX/Yva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Yva;->A0C:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/Yva;->A0E:Z

    iput-boolean v8, v1, LX/Yva;->A0F:Z

    iput-boolean v12, v1, LX/Yva;->A03:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/Yva;->A0B:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/Yva;->A09:Z

    iput-boolean v15, v1, LX/Yva;->A0D:Z

    iput-boolean v14, v1, LX/Yva;->A0A:Z

    iput-boolean v6, v1, LX/Yva;->A06:Z

    iput-boolean v5, v1, LX/Yva;->A08:Z

    iput-boolean v4, v1, LX/Yva;->A04:Z

    iput-object v10, v1, LX/Yva;->A00:Lcom/instagram/user/model/User;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Yva;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/Yva;->A01:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/Yva;->A07:Z

    iput-boolean v2, v1, LX/Yva;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v9, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v3, v13, LX/H5C;->A04:LX/H2S;

    iget-object v2, v13, LX/H5C;->A07:Ljava/util/Map;

    invoke-virtual/range {v23 .. v23}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bo;

    move-object/from16 v17, v26

    move-object/from16 v19, v22

    move-object/from16 v20, v24

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v0

    invoke-virtual/range {v16 .. v30}, LX/I2S;->A06(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H4R;LX/D8b;LX/I8F;LX/nwh;LX/kdH;LX/Yva;LX/H2S;LX/nnj;LX/2bo;)V

    return-void

    :cond_5
    iget-boolean v6, v13, LX/H5C;->A0B:Z

    goto :goto_1

    :cond_6
    iget v3, v2, LX/I2V;->A00:I

    goto/16 :goto_0
.end method

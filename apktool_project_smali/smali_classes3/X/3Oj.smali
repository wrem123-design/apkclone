.class public final LX/3Oj;
.super LX/9hw;
.source ""

# interfaces
.implements LX/Aml;


# instance fields
.field public A00:LX/4Sx;

.field public A01:LX/Jgp;

.field public A02:LX/3Lx;

.field public A03:LX/3Ok;

.field public A04:LX/2Ca;

.field public A05:LX/DSh;

.field public A06:LX/3Ng;

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/8b3;

.field public final A0A:LX/0dX;

.field public final A0B:LX/BXD;

.field public final A0C:LX/AHT;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/3Jl;

.field public final A0F:LX/3Pe;

.field public final A0G:LX/3Px;

.field public final A0H:LX/2h0;

.field public final A0I:LX/3Pi;

.field public final A0J:LX/3Oy;

.field public final A0K:LX/3Oh;

.field public final A0L:LX/3Pc;

.field public final A0M:LX/2Bg;

.field public final A0N:LX/2Ci;

.field public final A0O:Lcom/instagram/user/model/UserCache;

.field public final A0P:LX/1tW;

.field public final A0Q:LX/2Zj;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:LX/LEL;

.field public final A0T:Lkotlin/jvm/functions/Function1;

.field public final A0U:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Jl;LX/2Ti;LX/2h0;LX/2Ca;LX/3Oh;LX/8Ti;LX/3Ng;LX/2Bg;LX/2Ci;LX/2Kc;LX/3Nh;LX/3Oe;LX/2Zj;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 43

    move-object/from16 v9, p5

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    move-object/from16 v2, p12

    iget v1, v2, LX/3Ng;->A01:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    move-object/from16 v10, p2

    invoke-direct {v0, v10, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/3Ok;

    invoke-direct {v1, v0}, LX/3Ok;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x4

    move-object/from16 v15, p8

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    move-object/from16 v34, p7

    move-object/from16 v0, v34

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0xa

    move-object/from16 v40, p4

    move-object/from16 v0, v40

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v6, p20

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    move-object/from16 v7, p18

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/9hw;-><init>()V

    move-object/from16 v42, p1

    move-object/from16 v0, v42

    iput-object v0, v11, LX/3Oj;->A07:Landroid/app/Activity;

    iput-object v10, v11, LX/3Oj;->A08:Landroid/content/Context;

    move-object/from16 v41, p3

    move-object/from16 v0, v41

    iput-object v0, v11, LX/3Oj;->A0B:LX/BXD;

    iput-object v9, v11, LX/3Oj;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v15, v11, LX/3Oj;->A0H:LX/2h0;

    move-object/from16 v0, p9

    iput-object v0, v11, LX/3Oj;->A04:LX/2Ca;

    move-object/from16 v0, v40

    iput-object v0, v11, LX/3Oj;->A0C:LX/AHT;

    iput-object v2, v11, LX/3Oj;->A06:LX/3Ng;

    move-object/from16 v8, p6

    iput-object v8, v11, LX/3Oj;->A0E:LX/3Jl;

    move-object/from16 v30, p14

    move-object/from16 v0, v30

    iput-object v0, v11, LX/3Oj;->A0N:LX/2Ci;

    move-object/from16 v0, p21

    iput-object v0, v11, LX/3Oj;->A0T:Lkotlin/jvm/functions/Function1;

    iput-object v1, v11, LX/3Oj;->A03:LX/3Ok;

    move-object/from16 v12, p13

    iput-object v12, v11, LX/3Oj;->A0M:LX/2Bg;

    move-object/from16 v0, p10

    iput-object v0, v11, LX/3Oj;->A0K:LX/3Oh;

    iput-object v6, v11, LX/3Oj;->A0S:LX/LEL;

    iput-object v7, v11, LX/3Oj;->A0Q:LX/2Zj;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v2

    iput-object v2, v11, LX/3Oj;->A0A:LX/0dX;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81073000092736L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v11, LX/3Oj;->A0U:Z

    iget-object v0, v8, LX/3Jl;->A08:LX/UA8;

    const/16 v22, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v28

    :goto_0
    iget-object v13, v11, LX/3Oj;->A04:LX/2Ca;

    invoke-virtual {v8}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A08:I

    const/4 v1, 0x0

    invoke-static {v10, v13, v0, v3}, LX/3Ol;->A00(Landroid/content/Context;LX/2Ca;IZ)I

    move-result v29

    new-instance v0, LX/3Oy;

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v41

    move-object/from16 v26, v40

    move-object/from16 v27, v9

    invoke-direct/range {v23 .. v29}, LX/3Oy;-><init>(Landroid/content/Context;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v11, LX/3Oj;->A0J:LX/3Oy;

    iget-object v13, v8, LX/3Jl;->A08:LX/UA8;

    if-eqz v13, :cond_0

    invoke-interface {v13}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v22

    :cond_0
    iget-object v14, v11, LX/3Oj;->A04:LX/2Ca;

    invoke-virtual {v8}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v13

    iget v13, v13, LX/2Gx;->A08:I

    invoke-static {v10, v14, v13, v3}, LX/3Ol;->A00(Landroid/content/Context;LX/2Ca;IZ)I

    move-result v23

    new-instance v13, LX/3Pc;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v23}, LX/3Pc;-><init>(Landroid/content/Context;LX/00V;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Zj;Ljava/lang/String;I)V

    iput-object v13, v11, LX/3Oj;->A0L:LX/3Pc;

    new-instance v14, LX/1tW;

    invoke-direct {v14, v10}, LX/1tW;-><init>(Landroid/content/Context;)V

    iput-object v14, v11, LX/3Oj;->A0P:LX/1tW;

    iget-object v7, v11, LX/3Oj;->A04:LX/2Ca;

    move-object/from16 v18, v7

    iget-object v7, v11, LX/3Oj;->A06:LX/3Ng;

    move-object/from16 v17, v7

    iget-object v7, v11, LX/3Oj;->A03:LX/3Ok;

    move-object/from16 v16, v7

    new-instance v7, LX/3Pe;

    move-object/from16 v27, p11

    move/from16 v39, p24

    move/from16 v38, p23

    move/from16 v37, p22

    move-object/from16 v35, p19

    move-object/from16 v33, p17

    move-object/from16 v32, p16

    move-object/from16 v31, p15

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v34

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v18

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v28, v17

    move-object/from16 v29, v12

    move-object/from16 v34, v14

    move-object/from16 v36, v6

    move-object v13, v7

    move-object/from16 v14, v42

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v41

    move-object/from16 v18, v40

    invoke-direct/range {v13 .. v39}, LX/3Pe;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0dX;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Jl;LX/2Ti;LX/3Ok;LX/2h0;LX/2Ca;LX/3Oy;LX/3Pc;LX/8Ti;LX/3Ng;LX/2Bg;LX/2Ci;LX/2Kc;LX/3Nh;LX/3Oe;LX/Lrs;Ljava/lang/String;LX/LEL;ZZZ)V

    iput-object v7, v11, LX/3Oj;->A0F:LX/3Pe;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/3Oj;->A0R:Ljava/lang/Object;

    new-instance v0, LX/3Pi;

    invoke-direct {v0, v9}, LX/3Pi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/3Oj;->A0I:LX/3Pi;

    invoke-static {v9}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v11, LX/3Oj;->A0O:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/3Px;

    invoke-direct {v0, v12}, LX/3Px;-><init>(LX/2Bg;)V

    iput-object v0, v11, LX/3Oj;->A0G:LX/3Px;

    new-instance v0, LX/8b3;

    invoke-direct {v0, v11, v3}, LX/8b3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/3Oj;->A09:LX/8b3;

    const-string v10, "should_show_like_direct_message_count"

    iget-object v11, v5, LX/2th;->A05:LX/KaM;

    invoke-interface {v11, v10, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x2

    if-ge v0, v8, :cond_4

    invoke-static {}, LX/8vg;->values()[LX/8vg;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v0, v6, v4

    invoke-static {v0}, LX/2Tl;->A00(LX/8vg;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v28, v22

    goto/16 :goto_0

    :cond_3
    invoke-interface {v11}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    if-ge v2, v8, :cond_6

    invoke-interface {v0, v10, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_4
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810e9d00035788L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3d

    new-instance v2, LX/8Ni;

    invoke-direct {v2, v9, v0}, LX/8Ni;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Eai;

    invoke-virtual {v9, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eai;

    iput-object v1, v0, LX/Eai;->A00:LX/3Pe;

    iput-object v7, v0, LX/Eai;->A00:LX/3Pe;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v0, v10, v8}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public static final native A00(LX/3Oj;)Ljava/util/LinkedHashMap;
.end method

.method public static final native A01(LX/3Oj;Ljava/util/Map;)V
.end method


# virtual methods
.method public final native A0P(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public final native A0S(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public final bridge native synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
.end method

.method public final bridge native synthetic A0V(LX/7v9;)V
.end method

.method public final bridge native synthetic A0W(LX/7v9;)V
.end method

.method public final bridge native synthetic A0X(LX/7v9;I)V
.end method

.method public final native A0Y()LX/9hw;
.end method

.method public final native A0Z(I)LX/0kX;
.end method

.method public final native getItemCount()I
.end method

.method public final native getItemViewType(I)I
.end method

.class public final LX/7Zr;
.super LX/BJm;
.source ""


# static fields
.field public static A04:Ljava/lang/String; = "suggested_users_reels_netego"

.field public static A05:I

.field public static A06:I

.field public static A07:LX/3tO;

.field public static A08:Ljava/lang/Boolean;

.field public static A09:Ljava/lang/String;

.field public static A0A:Ljava/util/List;

.field public static A0B:Z

.field public static A0C:Z

.field public static A0D:Z

.field public static final A0E:LX/1FZ;

.field public static final A0F:Ljava/util/HashMap;

.field public static final A0G:Ljava/util/HashMap;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0s4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1FZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Zr;->A0E:LX/1FZ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/7Zr;->A0F:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/7Zr;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/7Zr;->A0G:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1DF;LX/0s4;)V
    .locals 2

    invoke-direct {p0, p4, p5}, LX/BJm;-><init>(LX/BHl;LX/1DF;)V

    iput-object p3, p0, LX/7Zr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7Zr;->A01:LX/AHT;

    iput-object p1, p0, LX/7Zr;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/7Zr;->A03:LX/0s4;

    invoke-static {p3}, LX/1Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    iput-object v0, p6, LX/0s4;->A04:LX/LEL;

    :goto_0
    const/16 v1, 0xd

    new-instance v0, LX/AOu;

    invoke-direct {v0, v1}, LX/AOu;-><init>(I)V

    iput-object v0, p6, LX/0s4;->A02:LX/LEL;

    :cond_0
    return-void

    :cond_1
    if-eqz p6, :cond_0

    const/16 v1, 0x1b

    new-instance v0, LX/Gzi;

    invoke-direct {v0, v1}, LX/Gzi;-><init>(I)V

    iput-object v0, p6, LX/0s4;->A03:LX/LEL;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v1, 0x7f0e0aaf

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/HeL;

    invoke-direct {v0, v1}, LX/HeL;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HdL;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Zr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FZ;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0M(LX/7v9;LX/4Wk;)V
    .locals 35

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    check-cast v9, LX/HdL;

    check-cast v8, LX/HeL;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v9, LX/4Wk;->A00:LX/8jV;

    invoke-virtual {v7}, LX/8jV;->A02()LX/nrd;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/nrd;->CRe()Ljava/lang/String;

    move-result-object v31

    :goto_0
    invoke-virtual {v7}, LX/8jV;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/8jV;->A04()LX/OVw;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/OVw;->A00:LX/N2l;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/N2l;->D1G()LX/N2x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/N2x;->D1N()Ljava/util/List;

    move-result-object v2

    :goto_1
    const-string v0, "suggested_users_reels_netego"

    sput-object v0, LX/7Zr;->A04:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v6, v3, LX/OVw;->A0G:Ljava/lang/String;

    iget-object v5, v3, LX/OVw;->A06:Ljava/lang/Integer;

    :goto_2
    move-object/from16 v28, v1

    move-object/from16 v29, v1

    :goto_3
    if-eqz v2, :cond_2

    sget-object v16, LX/7Zr;->A0E:LX/1FZ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v15, v0, LX/7Zr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/7Zr;->A01:LX/AHT;

    iget-object v13, v0, LX/7Zr;->A00:Landroid/app/Activity;

    iget-object v12, v0, LX/7Zr;->A03:LX/0s4;

    invoke-virtual {v7}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/OVw;->A0I:Ljava/lang/String;

    iget-object v2, v0, LX/OVw;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/OVw;->A0K:Ljava/lang/String;

    :goto_4
    iget-object v11, v7, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0V:LX/5Ji;

    if-ne v11, v0, :cond_0

    iget-object v11, v7, LX/8jV;->A0L:LX/Dan;

    instance-of v0, v11, LX/EAe;

    if-eqz v0, :cond_0

    check-cast v11, LX/EAe;

    if-eqz v11, :cond_0

    iget-boolean v0, v11, LX/EAe;->A02:Z

    const/16 v34, 0x1

    if-eq v0, v10, :cond_1

    :cond_0
    const/16 v34, 0x0

    :cond_1
    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v30

    iget-object v0, v9, LX/HdL;->A00:Ljava/lang/String;

    const/16 v23, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v22, v5

    move-object/from16 v21, v12

    move-object/from16 v20, v8

    move-object/from16 v19, v15

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v34}, LX/1FZ;->A04(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    move-object v2, v1

    goto :goto_4

    :cond_4
    move-object v6, v1

    move-object v5, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    iget-object v2, v7, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0V:LX/5Ji;

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, LX/nrd;->getTitle()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v3}, LX/nrd;->CVY()Ljava/lang/String;

    move-result-object v29

    :goto_5
    const-string v0, "suggested_users_reels_blending"

    sput-object v0, LX/7Zr;->A04:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/nrd;->Bl2()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, LX/nrd;->DtQ()Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    sput-object v0, LX/7Zr;->A08:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_7
    move-object v6, v1

    move-object v5, v1

    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v2, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    goto :goto_5

    :cond_9
    move-object/from16 v31, v1

    goto/16 :goto_0
.end method

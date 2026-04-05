.class public final LX/3tK;
.super LX/22Q;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/DA7;
.implements LX/Pwn;
.implements LX/Lm2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelNetegoController"


# instance fields
.field public A00:LX/A3i;

.field public A01:LX/HBD;

.field public A02:LX/29o;

.field public final A03:LX/222;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Cil;

.field public final A06:LX/Qek;

.field public final A07:LX/3tM;

.field public final A08:LX/0VQ;

.field public final A09:LX/Bbi;

.field public final A0A:LX/3jW;

.field public final A0B:LX/nmz;


# direct methods
.method public constructor <init>(LX/222;Lcom/instagram/common/session/UserSession;LX/Cil;LX/Qek;LX/3jW;LX/nmz;LX/Bbi;)V
    .locals 10

    const/4 v3, 0x0

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p2

    iput-object p2, p0, LX/3tK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3tK;->A06:LX/Qek;

    iput-object p5, p0, LX/3tK;->A0A:LX/3jW;

    iput-object p1, p0, LX/3tK;->A03:LX/222;

    iput-object p3, p0, LX/3tK;->A05:LX/Cil;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3tK;->A0B:LX/nmz;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3tK;->A09:LX/Bbi;

    const/4 v7, 0x0

    new-instance v4, LX/3tM;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, LX/3tM;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/3tK;->A07:LX/3tM;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9d000551c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0VO;->A00(Lcom/instagram/common/session/UserSession;)LX/0VP;

    move-result-object v0

    iget-object v1, v0, LX/0VP;->A01:LX/0VQ;

    :goto_0
    iput-object v1, p0, LX/3tK;->A08:LX/0VQ;

    return-void

    :cond_0
    const/16 v0, 0x7ff

    new-instance v1, LX/0VQ;

    invoke-direct {v1, v3, v0}, LX/0VQ;-><init>(II)V

    goto :goto_0
.end method

.method private final A00(Landroidx/recyclerview/widget/RecyclerView;LX/3ww;LX/2Ab;LX/LgE;LX/Pxs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)LX/A3i;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v5, p7

    iget-object v0, v10, LX/3tK;->A01:LX/HBD;

    if-nez v0, :cond_0

    iget-object v0, v10, LX/3tK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v10, LX/3tK;->A01:LX/HBD;

    :cond_0
    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v2, p5

    if-eqz p1, :cond_4

    iget-object v0, v10, LX/3tK;->A03:LX/222;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iget-object v8, v10, LX/3tK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/Gor;

    invoke-direct {v3, v10}, LX/29o;-><init>(LX/Pwn;)V

    iput-object v8, v3, LX/Gor;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/Gor;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, LX/5PW;

    move/from16 v11, p12

    invoke-direct/range {v6 .. v11}, LX/5PW;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/2Ab;LX/Pwn;Z)V

    iput-object v6, v3, LX/Gor;->A02:LX/5PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v3, v10, LX/3tK;->A02:LX/29o;

    iget-object v4, v10, LX/3tK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/3tK;->A03:LX/222;

    new-instance v3, LX/1yO;

    invoke-direct {v3, v0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v1, LX/1yP;

    invoke-direct {v1, v0, v4, v3}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v0, v10, LX/3tK;->A07:LX/3tM;

    iget-object v0, v0, LX/3tM;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    if-nez p7, :cond_1

    const-string v5, ""

    :cond_1
    iput-object v5, v1, LX/1yP;->A0L:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/1yP;->A0D:Ljava/lang/Integer;

    iget-object v0, v10, LX/3tK;->A01:LX/HBD;

    iput-object v0, v1, LX/1yP;->A04:LX/HBD;

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0C:Ljava/lang/Float;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/1yP;->A0O:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v1, LX/1yP;->A0a:Z

    iget-object v0, v10, LX/3tK;->A02:LX/29o;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/1yP;->A05:LX/29o;

    :cond_2
    const/4 v5, -0x1

    move/from16 v3, p11

    if-eq v3, v5, :cond_3

    new-instance v0, LX/6C0;

    invoke-direct {v0, v3}, LX/6C0;-><init>(I)V

    iput-object v0, v1, LX/1yP;->A07:LX/Pmo;

    :cond_3
    move-object/from16 v11, p2

    iget-boolean v6, v11, LX/3ww;->A1f:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/5OU;

    move-object/from16 v4, p4

    invoke-direct/range {v3 .. v8}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v3, v1, LX/1yP;->A08:LX/5OU;

    const/4 v12, 0x0

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v2, v7}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, v1, LX/1yP;->A06:LX/5RZ;

    new-instance v10, LX/5Rg;

    move-object/from16 v13, p9

    move-object v14, v12

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    iget-object v0, v0, LX/6Is;->A0C:LX/A3i;

    if-eqz v0, :cond_5

    return-object v0

    :cond_4
    invoke-interface {v2}, LX/Pxs;->BCe()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Gp3;

    invoke-direct {v3, v1, v10, v0}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/3tK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A02(LX/7v9;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v10, p4

    move-object/from16 v2, p1

    iget-object v0, v3, LX/3tK;->A00:LX/A3i;

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/1tj;->A0B(LX/3ww;LX/A3i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/3tK;->A00:LX/A3i;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_0
    instance-of v0, v2, LX/8uX;

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v1, p6

    if-eqz v0, :cond_2

    check-cast v2, LX/8uX;

    const/4 v4, 0x0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v4 .. v14}, LX/3tK;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/3ww;LX/8uX;LX/3tK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/43u;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-instance v8, LX/KhJ;

    invoke-direct {v8, v2, v0}, LX/KhJ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1}, LX/3tK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v6, LX/2Ab;->A1K:LX/2Ab;

    const-string/jumbo v0, "highlights_in_feed"

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v6, LX/2Ab;->A1L:LX/2Ab;

    :cond_3
    if-nez p4, :cond_4

    const-string v10, ""

    :cond_4
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v14, -0x1

    const/4 v13, 0x0

    move-object v7, v4

    invoke-direct/range {v3 .. v16}, LX/3tK;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/3ww;LX/2Ab;LX/LgE;LX/Pxs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)LX/A3i;

    move-result-object v1

    iget-object v0, v3, LX/3tK;->A05:LX/Cil;

    invoke-interface {v0, v1}, LX/Cil;->Flk(LX/3nl;)V

    iput-object v1, v3, LX/3tK;->A00:LX/A3i;

    return-void
.end method

.method public static final A03(Landroidx/recyclerview/widget/RecyclerView;LX/3ww;LX/8uX;LX/3tK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V
    .locals 8

    move-object v2, p3

    invoke-direct {p3, p7}, LX/3tK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    move-object v7, p2

    invoke-interface {p2}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/5OT;

    invoke-direct {v6, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    sget-object v5, LX/2Ab;->A1K:LX/2Ab;

    const-string/jumbo v0, "highlights_in_feed"

    move-object p2, p6

    invoke-static {p6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/2Ab;->A1L:LX/2Ab;

    :cond_0
    const/4 p7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object p0, p4

    move-object p1, p5

    move/from16 p4, p8

    move/from16 p5, p9

    move/from16 p6, p10

    invoke-direct/range {v2 .. v15}, LX/3tK;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/3ww;LX/2Ab;LX/LgE;LX/Pxs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZ)LX/A3i;

    move-result-object v1

    invoke-interface {v7, v1}, LX/8uX;->GG2(LX/A3i;)V

    iget-object v0, v2, LX/3tK;->A05:LX/Cil;

    invoke-interface {v0, v1}, LX/Cil;->Flk(LX/3nl;)V

    iput-object v1, v2, LX/3tK;->A00:LX/A3i;

    return-void
.end method

.method public static final A04(LX/3tK;)V
    .locals 2

    iget-object v0, p0, LX/3tK;->A08:LX/0VQ;

    invoke-virtual {v0}, LX/0VQ;->A01()LX/0VQ;

    move-result-object v1

    invoke-virtual {v0}, LX/0VQ;->A03()V

    iget-object v0, p0, LX/3tK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VO;->A00(Lcom/instagram/common/session/UserSession;)LX/0VP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VP;->A0M(LX/0VQ;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 14

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/3tK;->A00:LX/A3i;

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/1tj;->A0B(LX/3ww;LX/A3i;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3tK;->A00:LX/A3i;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    move/from16 v11, p8

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v11}, LX/7v8;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0IP;I)V

    :cond_1
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v2, LX/kiL;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v2 .. v13}, LX/kiL;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3ww;LX/3tK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    if-nez v0, :cond_3

    const/16 v1, 0x64

    :cond_3
    int-to-long v0, v1

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 27

    move-object/from16 v8, p1

    move-object/from16 v11, p3

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v7, :cond_1

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.reels.ui.intf.adapter.ScrollableReelTrayAdapter"

    check-cast v7, LX/9pn;

    check-cast v7, LX/4eI;

    iget-object v6, v7, LX/206;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4mL;

    iget-object v0, v3, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/4mL;->A02:LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A29:Z

    if-nez v0, :cond_3

    iget-object v1, v7, LX/4eI;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v1}, LX/206;->A0Y(Lcom/instagram/common/session/UserSession;)LX/4lX;

    move-result-object v0

    iget-object v0, v0, LX/4lX;->A01:LX/4lY;

    iget-object v0, v0, LX/4lY;->A01:LX/4lZ;

    iget v0, v0, LX/4lZ;->A01:I

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object/from16 v7, p0

    iget-object v1, v7, LX/3tK;->A00:LX/A3i;

    if-eqz v1, :cond_1

    iget-object v9, v3, LX/4mL;->A02:LX/3ww;

    if-nez p3, :cond_0

    const-string v11, ""

    :cond_0
    const/4 v3, 0x0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9pn;

    invoke-interface {v1, v9}, LX/Ko9;->DVI(LX/3ww;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move/from16 v17, p5

    if-eqz v0, :cond_4

    check-cast v1, LX/206;

    iget-object v13, v1, LX/206;->A03:Ljava/util/List;

    const/4 v14, 0x0

    move v15, v2

    move/from16 v16, v3

    invoke-virtual/range {v7 .. v17}, LX/3tK;->A05(Landroidx/recyclerview/widget/RecyclerView;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v1}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, LX/NFY;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v2

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, LX/NFY;-><init>(LX/3ww;LX/9pn;LX/3tK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_5

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method

.method public final AC4(LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D8i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DUX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ELv(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EfT(LX/3ww;LX/5RW;)V
    .locals 0

    return-void
.end method

.method public final Ezs()V
    .locals 0

    return-void
.end method

.method public final synthetic F85(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final F8E(I)V
    .locals 1

    iget-object v0, p0, LX/3tK;->A07:LX/3tM;

    invoke-virtual {v0, p1}, LX/3tM;->A01(I)V

    return-void
.end method

.method public final F8R(LX/3ww;LX/4lX;I)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3tK;->A07:LX/3tM;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    move v7, p3

    move-object v6, v4

    invoke-virtual/range {v1 .. v7}, LX/3tM;->A02(LX/3ww;LX/4lX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic F8S(Landroid/view/View;LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final F8T(LX/7v9;LX/MaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 14

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v2, p0, LX/3tK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v10, p8

    move/from16 v12, p10

    move/from16 v13, p11

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v11, p9

    invoke-virtual/range {v3 .. v13}, LX/3tK;->A05(Landroidx/recyclerview/widget/RecyclerView;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface/range {p2 .. p2}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, LX/MaK;->CI9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    const/16 v0, 0x420

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    invoke-static/range {v3 .. v10}, LX/5eX;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v11, v12

    move v12, v13

    invoke-direct/range {v3 .. v12}, LX/3tK;->A02(LX/7v9;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V

    goto :goto_0
.end method

.method public final F8U(LX/3ww;LX/4lX;Ljava/lang/Integer;I)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3tK;->A07:LX/3tM;

    const/4 v3, 0x0

    move-object v5, p3

    move v6, p4

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/3tM;->A02(LX/3ww;LX/4lX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic F8V(Landroid/view/View;LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final F8W(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F8X(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F8a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8c()V
    .locals 0

    return-void
.end method

.method public final synthetic FGC()V
    .locals 0

    return-void
.end method

.method public final FU8(I)V
    .locals 0

    return-void
.end method

.method public final Fba(LX/7v9;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/3tK;->A02(LX/7v9;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZ)V

    return-void
.end method

.method public final FrL(JI)V
    .locals 10

    iget-object v2, p0, LX/3tK;->A07:LX/3tM;

    iget-object v1, p0, LX/3tK;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/4lX;

    invoke-direct {v3, v1, v0}, LX/4lX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v4, p0, LX/3tK;->A0A:LX/3jW;

    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    move-wide v7, p1

    move v6, p3

    invoke-virtual/range {v2 .. v9}, LX/3tM;->A04(LX/4lX;LX/3jW;Ljava/lang/Integer;IJZ)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3tK;->A06:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-static {p0}, LX/3tK;->A04(LX/3tK;)V

    iget-object v1, p0, LX/3tK;->A00:LX/A3i;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3tK;->A05:LX/Cil;

    invoke-interface {v0, v1}, LX/Cil;->Gaf(LX/3nl;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3tK;->A01:LX/HBD;

    iput-object v0, p0, LX/3tK;->A02:LX/29o;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-static {p0}, LX/3tK;->A04(LX/3tK;)V

    iget-object v1, p0, LX/3tK;->A00:LX/A3i;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/3tK;->A03:LX/222;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2eJ;->A0c()V

    :cond_1
    return-void
.end method

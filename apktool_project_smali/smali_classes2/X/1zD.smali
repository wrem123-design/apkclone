.class public final LX/1zD;
.super LX/3nl;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Cyn;
.implements LX/BaC;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:I

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:LX/BaC;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    .line 268945774
    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268945775
    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268945776
    iput-object p4, p0, LX/1zD;->A0A:Lcom/instagram/common/session/UserSession;

    .line 268945777
    iput-object p3, p0, LX/1zD;->A0I:LX/BaC;

    .line 268945778
    move-object/from16 v0, p9

    iput-object v0, p0, LX/1zD;->A0H:Lkotlin/jvm/functions/Function1;

    .line 268945779
    const/16 v1, 0x8

    new-instance v0, LX/9fh;

    invoke-direct {v0, p0, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1zD;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1zD;->A0G:LX/Bbi;

    .line 268945780
    const/16 v1, 0x12

    new-instance v0, LX/9go;

    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    invoke-static {v0}, LX/1zD;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1zD;->A0E:LX/Bbi;

    .line 268945781
    const/16 v1, 0xd

    new-instance v0, LX/9ej;

    invoke-direct {v0, v1, p2, p0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1zD;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1zD;->A0B:LX/Bbi;

    const v0, 0x1680008

    move/from16 v9, p10

    if-eq v9, v0, :cond_0

    const v0, 0x1680009

    if-eq v9, v0, :cond_0

    const v1, 0x168000b

    const/4 v0, 0x0

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 268945782
    :cond_1
    iput-boolean v0, p0, LX/1zD;->A0J:Z

    .line 268945783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1zD;->A06:Ljava/util/List;

    .line 268945784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1zD;->A07:Ljava/util/List;

    .line 268945785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1zD;->A05:Ljava/util/List;

    .line 268945786
    new-instance v1, LX/1zG;

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, LX/1zG;-><init>(Landroid/app/Activity;LX/AHT;LX/1zD;LX/KZN;LX/KZN;LX/KZN;LX/KZN;I)V

    invoke-static {v1}, LX/1zD;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1zD;->A0F:LX/Bbi;

    .line 268945787
    const/16 v1, 0x27

    new-instance v0, LX/BR7;

    invoke-direct {v0, v1, p1, p2, p0}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1zD;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1zD;->A0D:LX/Bbi;

    .line 268945788
    const/16 v1, 0x11

    new-instance v0, LX/9go;

    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    invoke-static {v0}, LX/1zD;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1zD;->A0C:LX/Bbi;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;I)V
    .locals 11

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v10, p4

    invoke-direct/range {v0 .. v10}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A00(LX/LEL;)LX/Bbi;
    .locals 1

    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, LX/2rf;->A01(LX/LEL;Z)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Z)V
    .locals 4

    const v3, 0x1680014

    iget-object v0, p0, LX/1zD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-nez p1, :cond_0

    invoke-interface {v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 9

    const v0, 0x3b602384

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v5

    invoke-interface {p1}, LX/QAG;->C4N()I

    move-result v4

    invoke-interface {p1}, LX/QAG;->getCount()I

    move-result v7

    sub-int/2addr v7, v0

    iget-object v0, p0, LX/1zD;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x208100a1000d018bL    # 4.057923683133204E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1zD;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EnL;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zK;

    iget-object v0, v2, LX/EnL;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/1zK;->A0F:LX/1zQ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1zQ;->A0A:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, v5, v4, v7, v6}, LX/1zD;->A0K(IIIZ)V

    const v0, 0x1343a881

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x2ddff742

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 4

    const v0, 0x16f1c1f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/QAG;->Dj1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/1zD;->A09:I

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1zK;

    iget v0, p0, LX/1zD;->A09:I

    if-le p2, v0, :cond_2

    sget-object v1, LX/1zR;->A03:LX/1zR;

    :goto_0
    iget-object v0, v2, LX/1zK;->A0F:LX/1zQ;

    iput-object v1, v0, LX/1zQ;->A09:LX/1zR;

    :cond_0
    iput p2, p0, LX/1zD;->A09:I

    :cond_1
    :goto_1
    const v0, -0x77bdd054

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, LX/1zR;->A07:LX/1zR;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zK;

    invoke-virtual {v0, p5, p6}, LX/1zK;->A02(II)V

    if-eqz p5, :cond_5

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zK;

    if-lez p5, :cond_4

    sget-object v1, LX/1zR;->A05:LX/1zR;

    :goto_2
    iget-object v0, v0, LX/1zK;->A0F:LX/1zQ;

    iput-object v1, v0, LX/1zQ;->A09:LX/1zR;

    goto :goto_1

    :cond_4
    sget-object v1, LX/1zR;->A04:LX/1zR;

    goto :goto_2

    :cond_5
    if-eqz p6, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zK;

    if-lez p6, :cond_6

    sget-object v1, LX/1zR;->A03:LX/1zR;

    goto :goto_2

    :cond_6
    sget-object v1, LX/1zR;->A07:LX/1zR;

    goto :goto_2
.end method

.method public final A0K(IIIZ)V
    .locals 5

    const-string/jumbo v3, "end_of_list_view"

    const-string/jumbo v2, "mid_of_list_view"

    const-string/jumbo v4, "top_of_list_view"

    if-eqz p4, :cond_0

    if-nez p1, :cond_3

    iget-object v0, p0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zK;

    iget-object v0, v0, LX/1zK;->A0F:LX/1zQ;

    iput-object v4, v0, LX/1zQ;->A0B:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p0, p4}, LX/1zD;->A0L(Z)V

    iget-object v0, p0, LX/1zD;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ep;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p4}, LX/1Ep;->A02(IZ)V

    :cond_1
    if-nez p4, :cond_2

    if-nez p1, :cond_6

    iget-object v0, p0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zK;

    invoke-virtual {v0, v4}, LX/1zK;->A03(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    if-ne p2, p3, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zK;

    iget-object v0, v0, LX/1zK;->A0F:LX/1zQ;

    if-eqz v1, :cond_5

    iput-object v3, v0, LX/1zQ;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v2, v0, LX/1zQ;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    if-ne p2, p3, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, p0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zK;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, LX/1zK;->A03(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0, v2}, LX/1zK;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x1474f1b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zK;

    invoke-virtual {v0, p1}, LX/1zK;->A06(Z)V

    invoke-direct {p0, p1}, LX/1zD;->A01(Z)V

    iget-object v0, p0, LX/1zD;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zF;

    invoke-virtual {v0, p1}, LX/1zF;->A00(Z)V

    const v0, -0x71fbe3c5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final AAB(Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, LX/1zD;->A01:Ljava/lang/Integer;

    move-object v5, p1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_0

    const-string/jumbo v3, "feed_mode"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string/jumbo v0, "list"

    :goto_0
    invoke-interface {p1, p2, p3, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/1zD;->A0J:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/1zD;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v1

    const-string/jumbo v0, "is_professional_account"

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/1zD;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/memorytimeline/MemoryTimeline;

    if-eqz v0, :cond_9

    check-cast v0, LX/7wx;

    iget-object v0, v0, LX/7wx;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bj;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Bj;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cw;

    sget-object v0, LX/0Bm;->A0w:LX/0Bm;

    iget-object v3, v1, LX/0Cw;->A00:LX/0Bm;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v8, "meminfo_current_system_anonymous_kb"

    invoke-virtual {v1}, LX/0Cw;->A03()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string/jumbo v8, "meminfo_total_system_ram_kb"

    :goto_2
    invoke-virtual {v1}, LX/0Cw;->A04()J

    move-result-wide v9

    :goto_3
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Bm;->A0W:LX/0Bm;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v8, "meminfo_current_java_heap_kb"

    invoke-virtual {v1}, LX/0Cw;->A03()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string/jumbo v8, "meminfo_total_java_heap_kb"

    goto :goto_2

    :cond_4
    sget-object v0, LX/0Bm;->A13:LX/0Bm;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v8, "meminfo_current_system_non_evictable_kb"

    :goto_4
    invoke-virtual {v1}, LX/0Cw;->A03()J

    move-result-wide v9

    goto :goto_3

    :cond_5
    sget-object v0, LX/0Bm;->A0i:LX/0Bm;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v8, "meminfo_current_app_ion_heap_kb"

    goto :goto_4

    :cond_6
    sget-object v0, LX/0Bm;->A0y:LX/0Bm;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v8, "meminfo_current_sys_ion_heap_kb"

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "free_scroll"

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "grid"

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/1zD;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-string/jumbo v1, "is_group"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_a
    iget-object v0, p0, LX/1zD;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string/jumbo v1, "thread_type_value"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_b
    iget-object v1, p0, LX/1zD;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "thread_type_str"

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, LX/1zD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "thread_id"

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/1zD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/1zD;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0Cn;->A05(Ljava/util/Collection;)[I

    move-result-object v1

    const-string/jumbo v0, "thread_type_value_list"

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_e
    iget-object v0, p0, LX/1zD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/1zD;->A07:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "thread_type_str_list"

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LX/1zD;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/1zD;->A05:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "thread_id_list"

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, p0, LX/1zD;->A08:Z

    if-eqz v0, :cond_11

    const-string/jumbo v1, "has_instamadillo_thread"

    const/4 v0, 0x1

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_11
    sget-object v0, LX/14D;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_12

    const-string/jumbo v8, "recomposition_count"

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_12
    iget-object v0, p0, LX/1zD;->A0I:LX/BaC;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p2, p3}, LX/BaC;->AAB(Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    :cond_13
    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ezu(IIZ)V
    .locals 0

    return-void
.end method

.method public final F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 4

    const v0, -0x57e96089

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1zK;

    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    sget-object v1, LX/1zR;->A04:LX/1zR;

    :goto_0
    iget-object v0, v2, LX/1zK;->A0F:LX/1zQ;

    iput-object v1, v0, LX/1zQ;->A09:LX/1zR;

    const v0, -0x928333c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/1zR;->A05:LX/1zR;

    goto :goto_0
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 3

    const v0, -0x48c80c04

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5sR;->A03:LX/5sR;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zK;

    invoke-virtual {v0, v1}, LX/1zK;->A06(Z)V

    invoke-direct {p0, v1}, LX/1zD;->A01(Z)V

    iget-object v0, p0, LX/1zD;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zF;

    invoke-virtual {v0, v1}, LX/1zF;->A00(Z)V

    const v0, 0x26e55234

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/1zD;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ep;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1Ep;->A00(LX/1Ep;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/1zD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1zK;

    const-string/jumbo v1, "on_pause"

    iget-object v0, v2, LX/1zK;->A0F:LX/1zQ;

    iput-object v1, v0, LX/1zQ;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/1zK;->A00(LX/1zK;)V

    iget-object v0, p0, LX/1zD;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ep;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1Ep;->A00(LX/1Ep;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1zD;->A01(Z)V

    iget-object v0, p0, LX/1zD;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zF;

    iget-boolean v0, v1, LX/1zF;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1zF;->A00:Z

    iget-object v2, v1, LX/1zF;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x168001a

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LX/1zD;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ep;

    if-eqz v2, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Ep;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1Ep;->A00(LX/1Ep;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

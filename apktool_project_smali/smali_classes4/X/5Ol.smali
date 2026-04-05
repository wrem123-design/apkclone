.class public final LX/5Ol;
.super LX/22X;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

.field public final A07:LX/Qey;

.field public final A08:LX/LEL;

.field public final A09:F

.field public final A0A:LX/5OY;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/5OY;LX/Qey;LX/LEL;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Ol;->A07:LX/Qey;

    iput-object p1, p0, LX/5Ol;->A06:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    iput-object p2, p0, LX/5Ol;->A0A:LX/5OY;

    iput-boolean p5, p0, LX/5Ol;->A0B:Z

    iput-object p4, p0, LX/5Ol;->A08:LX/LEL;

    invoke-interface {p3}, LX/QAG;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/5Ol;->A09:F

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/5Ol;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p0}, LX/QAG;->ACC(LX/3nl;)V

    return-void
.end method

.method public static final A00(LX/5Ol;Ljava/lang/Integer;)V
    .locals 14

    iget-object v1, p0, LX/5Ol;->A07:LX/Qey;

    invoke-interface {v1}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwf;->B1I()Ljava/lang/Object;

    move-result-object v7

    :cond_0
    instance-of v0, v7, LX/4Sx;

    if-eqz v0, :cond_18

    check-cast v7, LX/4Sx;

    if-eqz v7, :cond_18

    invoke-interface {v1}, LX/QAG;->BkP()I

    move-result v4

    invoke-interface {v1}, LX/QAG;->C4N()I

    move-result v5

    invoke-virtual {v7}, LX/9hw;->getItemCount()I

    move-result v0

    if-ltz v4, :cond_16

    if-ltz v5, :cond_16

    if-ge v4, v0, :cond_16

    if-ge v5, v0, :cond_16

    invoke-interface {v1}, LX/Qey;->DoL()Z

    move-result v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-gt v4, v5, :cond_5

    :goto_0
    iget-object v0, v7, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UA0;

    iget-boolean v1, p0, LX/5Ol;->A0B:Z

    instance-of v0, v8, LX/5In;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/5In;

    iget-boolean v0, v0, LX/5In;->A03:Z

    :cond_1
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    instance-of v0, v8, LX/5Ip;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/5Ip;

    iget-object v1, v0, LX/5Ip;->A03:LX/5Nr;

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    if-ne v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    instance-of v0, v8, LX/5Ib;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v4}, LX/9hw;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/5Ol;->A01:Ljava/util/List;

    iput-object v2, p0, LX/5Ol;->A01:Ljava/util/List;

    iget-boolean v4, p0, LX/5Ol;->A02:Z

    iput-boolean v6, p0, LX/5Ol;->A02:Z

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, p0, LX/5Ol;->A0A:LX/5OY;

    iget-boolean v0, v9, LX/5OY;->A01:Z

    if-eqz v0, :cond_18

    iget-object v7, v9, LX/5OY;->A00:LX/448;

    if-eqz v7, :cond_18

    iget-object v0, v9, LX/5OY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81143e00026b2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v9, LX/5OY;->A02:Z

    if-eqz v0, :cond_6

    if-nez v6, :cond_6

    return-void

    :cond_6
    iget-object v0, v9, LX/5OY;->A04:Landroid/os/Handler;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/5OY;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/5OY;->A06:LX/5OZ;

    invoke-virtual {v0}, LX/5OZ;->A01()V

    :cond_7
    iput-boolean v3, v9, LX/5OY;->A02:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayout  wasLoading: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  isLoading: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  threadsChanged? "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "    inProgress? "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/5OY;->A06:LX/5OZ;

    iget-object v1, v2, LX/5OZ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v4, :cond_9

    if-eqz v6, :cond_a

    if-nez v0, :cond_18

    invoke-static {v7, v9, v5}, LX/5OY;->A00(LX/448;LX/5OY;I)V

    :goto_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v7, v10, v0}, LX/5OZ;->A03(LX/448;LX/EK9;Ljava/lang/Integer;)V

    return-void

    :cond_9
    if-eqz v6, :cond_a

    if-eqz v8, :cond_18

    if-nez v0, :cond_18

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_18

    if-eqz v4, :cond_b

    invoke-virtual {v2}, LX/5OZ;->A02()V

    return-void

    :cond_b
    invoke-static {v9}, LX/5OY;->A04(LX/5OY;)V

    return-void

    :cond_c
    iget-object v2, p0, LX/5Ol;->A0A:LX/5OY;

    iget-object v7, p0, LX/5Ol;->A00:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/5OY;->A01:Z

    if-eqz v0, :cond_18

    iget-object v10, v2, LX/5OY;->A00:LX/448;

    if-eqz v10, :cond_18

    iget-object v0, v2, LX/5OY;->A04:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollEnd  wasLoading: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  isLoading: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   inProgress? "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v2, LX/5OY;->A06:LX/5OZ;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v5, v0, :cond_10

    iget-object v7, v2, LX/5OY;->A07:Ljava/util/HashMap;

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    if-le v5, v1, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    div-int/lit8 v7, v0, 0xa

    rem-int/lit8 v1, v0, 0xa

    const/4 v0, 0x1

    if-nez v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    add-int/2addr v7, v0

    mul-int/lit8 v1, v7, 0xa

    div-int/lit8 v0, v5, 0xa

    mul-int/lit8 v0, v0, 0xa

    if-gt v1, v0, :cond_10

    if-gt v1, v5, :cond_10

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v9, v0, 0x1

    if-lez v9, :cond_10

    const/16 v0, 0xa

    if-le v9, v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Large volume of instant loads ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectInboxWaitLogger"

    invoke-static {v0, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa

    :cond_e
    const/4 v8, 0x0

    :goto_3
    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result p0

    sget-object v13, LX/009;->A0j:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-static/range {v10 .. v15}, LX/5OZ;->A00(LX/448;LX/5OZ;LX/EK9;Ljava/lang/Integer;IZ)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v7

    const v1, 0x3f3a1736

    const/4 v0, 0x2

    invoke-interface {v7, v1, p0, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_10

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    iget-boolean v0, v2, LX/5OY;->A02:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/5OY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81143e00006b2dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v3, v2, LX/5OY;->A02:Z

    invoke-virtual {v11}, LX/5OZ;->A01()V

    invoke-virtual {v11}, LX/5OZ;->A02()V

    return-void

    :cond_11
    if-nez v4, :cond_14

    if-eqz v6, :cond_12

    iget-object v0, v11, LX/5OZ;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_12

    invoke-static {v10, v2, v5}, LX/5OY;->A00(LX/448;LX/5OY;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v12, v0}, LX/5OZ;->A03(LX/448;LX/EK9;Ljava/lang/Integer;)V

    :cond_12
    :goto_4
    iget-boolean v0, v2, LX/5OY;->A02:Z

    if-eqz v0, :cond_13

    invoke-virtual {v11}, LX/5OZ;->A01()V

    :cond_13
    iput-boolean v3, v2, LX/5OY;->A02:Z

    return-void

    :cond_14
    if-nez v6, :cond_12

    iget-object v0, v11, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    iget-boolean v0, v2, LX/5OY;->A02:Z

    if-eqz v0, :cond_15

    invoke-virtual {v11}, LX/5OZ;->A01()V

    :cond_15
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/5OY;->A02:Z

    invoke-virtual {v11, v1, v0}, LX/5OZ;->A05(Ljava/lang/Integer;Z)V

    goto :goto_4

    :cond_16
    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/5Ol;->A01:Ljava/util/List;

    iget-object v0, p0, LX/5Ol;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Ol;->A02:Z

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ol;->A00:Ljava/lang/Integer;

    :cond_18
    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 7

    const v0, 0x360bed58

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    const/4 v3, 0x0

    if-nez p2, :cond_3

    const/4 v3, 0x1

    iget v0, p0, LX/5Ol;->A05:I

    if-eqz v0, :cond_3

    iget v0, p0, LX/5Ol;->A04:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/5Ol;->A09:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/5Ol;->A00(LX/5Ol;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    iput v4, p0, LX/5Ol;->A04:I

    const/4 v5, 0x0

    :cond_1
    :goto_1
    iput-object v5, p0, LX/5Ol;->A00:Ljava/lang/Integer;

    :cond_2
    iput p2, p0, LX/5Ol;->A05:I

    const v0, -0x78e3328a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    iget v0, p0, LX/5Ol;->A05:I

    if-nez v0, :cond_7

    if-nez v3, :cond_0

    iget-object v3, p0, LX/5Ol;->A07:LX/Qey;

    invoke-interface {v3}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Pwf;->B1I()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, LX/4Sx;

    :cond_4
    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v3}, LX/QAG;->BkP()I

    move-result v4

    invoke-interface {v3}, LX/QAG;->C4N()I

    move-result v3

    invoke-virtual {v6}, LX/9hw;->getItemCount()I

    move-result v0

    if-ltz v4, :cond_1

    if-lt v3, v4, :cond_1

    if-ge v3, v0, :cond_1

    if-gt v4, v3, :cond_1

    :goto_3
    iget-object v0, v6, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5Ib;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/OtF;

    if-nez v0, :cond_6

    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 2

    const v0, 0x25c9c955

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget v0, p0, LX/5Ol;->A04:I

    add-int/2addr v0, p6

    iput v0, p0, LX/5Ol;->A04:I

    const v0, 0x12d715aa

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

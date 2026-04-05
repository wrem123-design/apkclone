.class public final LX/FRC;
.super LX/9hw;
.source ""


# static fields
.field public static final A0N:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/izO;

.field public A05:LX/Of8;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/List;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/LEL;

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRC;->A0N:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9hw;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/QKg;LX/FRC;)V
    .locals 8

    sget-object v0, LX/OZY;->A00:LX/OZY;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, p1, LX/FRC;->A05:LX/Of8;

    if-eqz v5, :cond_d

    iget-boolean v0, v5, LX/Of8;->A0S:Z

    iget-object v3, v5, LX/Of8;->A0H:LX/PFI;

    if-eqz v0, :cond_3

    iget v2, v5, LX/Of8;->A06:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    iget-object v4, v3, LX/EXg;->A03:LX/WcI;

    invoke-virtual {v4, v2}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/K8b;->A0K:Z

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/EXg;->A00(LX/EXg;)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_3
    iget-object v7, v3, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v7, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    sget-object v2, LX/HDp;->A00:LX/HDp;

    iget-object v1, v5, LX/Of8;->A0G:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/181;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0, v4}, LX/HDp;->A02(LX/WNz;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/7Xq;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, LX/7Xq;->A0X:LX/7Xq;

    :cond_4
    iget v2, v5, LX/Of8;->A06:I

    const/4 v6, 0x1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    iget-object p0, v3, LX/EXg;->A03:LX/WcI;

    invoke-virtual {p0, v2}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_5
    invoke-virtual {p0, v2}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/K8b;->A0K:Z

    if-ne v0, v6, :cond_7

    goto :goto_7

    :cond_7
    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, LX/Glj;->A0o()LX/WNz;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0, v5, v6}, LX/Eb8;->A2R(Ljava/lang/Boolean;Ljava/util/Map;Z)V

    goto :goto_8

    :cond_b
    instance-of v0, p0, LX/OZN;

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/FRC;->A05:LX/Of8;

    if-eqz v0, :cond_d

    check-cast p0, LX/OZN;

    iget-object v3, p0, LX/OZN;->A00:LX/QKa;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Of8;->A0A:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v2, v1, v0}, LX/DVW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_c
    iget-object v1, v3, LX/EXg;->A04:LX/Eb8;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v5}, LX/Eb8;->A2S(Ljava/lang/Boolean;Ljava/util/Map;Z)V

    sget-object v4, LX/7Xq;->A0h:LX/7Xq;

    :goto_8
    iget-object v0, v3, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "AUDIO"

    if-eqz p1, :cond_e

    invoke-virtual {v1, v4, v0}, LX/6iv;->A18(LX/7Xq;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v3, v2}, LX/EXg;->A0x(I)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v1, v4, v0}, LX/6iv;->A19(LX/7Xq;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static final A01(LX/FRC;Ljava/lang/String;LX/LEL;)V
    .locals 4

    iget-object v3, p0, LX/FRC;->A0L:LX/LEL;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/FRC;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Yhd;

    invoke-direct {v0, v3}, LX/Yhd;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/FRC;->A0L:LX/LEL;

    :cond_0
    iget-object v0, p0, LX/FRC;->A0C:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "stacked_timeline_recycler_view_layout_crash"

    invoke-static {v0, p1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x12

    new-instance v2, LX/ZlU;

    invoke-direct {v2, p0, p2, p1, v0}, LX/ZlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, LX/FRC;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Yhd;

    invoke-direct {v0, v2}, LX/Yhd;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, LX/FRC;->A0L:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0O(LX/7v9;Ljava/util/List;I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/FRC;->A0N:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/FTf;

    if-eqz v0, :cond_0

    iget v0, p0, LX/FRC;->A01:I

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/9hw;->A0X(LX/7v9;I)V

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v0

    move/from16 v3, p2

    if-ne v3, v0, :cond_1

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v7, p0

    if-eqz v4, :cond_8

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v3, v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v3, v0, :cond_9

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/FUE;->A0A:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011d

    invoke-static {v1, v5, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    iget v0, v7, LX/FRC;->A00:I

    div-int/lit8 v3, v0, 0x2

    :cond_3
    iget-object v1, v7, LX/FRC;->A0D:LX/LEL;

    iget-boolean v0, v7, LX/FRC;->A0K:Z

    new-instance v13, LX/FUE;

    invoke-direct {v13, v2, v1, v3, v0}, LX/FUE;-><init>(Landroid/view/View;LX/LEL;IZ)V

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/AsG;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-static {v13}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-object v13

    :cond_4
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    iget-object v6, v7, LX/FRC;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v7, LX/FRC;->A0H:Z

    iget-boolean v11, v7, LX/FRC;->A0F:Z

    iget-boolean v10, v7, LX/FRC;->A0G:Z

    iget-boolean v9, v7, LX/FRC;->A0I:Z

    iget-object v0, v7, LX/FRC;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v8

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v4, 0x810ade0001441fL

    invoke-static {v0, v13, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v6}, LX/Vwm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v4, v7, LX/FRC;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/IQb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v0, LX/IQb;->A01:Z

    iput-boolean v11, v0, LX/IQb;->A03:Z

    iput-boolean v10, v0, LX/IQb;->A04:Z

    iput-boolean v9, v0, LX/IQb;->A06:Z

    iput-boolean v8, v0, LX/IQb;->A02:Z

    iput-boolean v13, v0, LX/IQb;->A05:Z

    iput-boolean v5, v0, LX/IQb;->A07:Z

    iput-object v4, v0, LX/IQb;->A00:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v7, LX/FRC;->A04:LX/izO;

    iget-object v9, v7, LX/FRC;->A02:Landroid/content/Context;

    const v5, 0x7f040cac

    invoke-static {v9, v5}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v8

    iget-boolean v5, v7, LX/FRC;->A0J:Z

    if-eqz v5, :cond_5

    const v3, 0x7f040cae

    invoke-static {v9, v3}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v3

    :cond_5
    iget-object v5, v7, LX/FRC;->A0A:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v22

    iget-object v5, v7, LX/FRC;->A0B:LX/Bbi;

    invoke-static {v5}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v19

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Rec;->A00()LX/Qe4;

    move-result-object v7

    iput-boolean v1, v7, LX/Qe4;->A0B:Z

    iget-boolean v5, v0, LX/IQb;->A03:Z

    iput-boolean v5, v7, LX/Qe4;->A06:Z

    iput-boolean v5, v7, LX/Qe4;->A05:Z

    iget-boolean v5, v0, LX/IQb;->A02:Z

    iput-boolean v5, v7, LX/Qe4;->A0A:Z

    iput-boolean v2, v7, LX/Qe4;->A08:Z

    iget-boolean v5, v0, LX/IQb;->A01:Z

    iput-boolean v5, v7, LX/Qe4;->A0E:Z

    iput-boolean v1, v7, LX/Qe4;->A0D:Z

    iput-boolean v2, v7, LX/Qe4;->A07:Z

    iput-boolean v1, v7, LX/Qe4;->A09:Z

    new-instance v15, LX/E8u;

    invoke-direct {v15, v14, v7}, LX/E8u;-><init>(Landroid/content/Context;LX/Qe4;)V

    invoke-static {v14, v5, v2}, LX/RiR;->A00(Landroid/content/Context;ZZ)LX/OQU;

    move-result-object v18

    const/4 v7, 0x0

    new-instance v13, LX/Oj8;

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    move/from16 v21, v5

    invoke-direct/range {v13 .. v22}, LX/FTf;-><init>(Landroid/content/Context;Landroid/view/View;LX/E8u;LX/izO;LX/OQU;JZZ)V

    iput-object v6, v13, LX/Oj8;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v13, LX/Oj8;->A0A:LX/IQb;

    iput v8, v13, LX/Oj8;->A03:I

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v4, 0x7f0e09c8

    iget-object v5, v13, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v6, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v13, LX/Oj8;->A05:Landroid/widget/TextView;

    const v2, 0x7f13174d    # 1.955175E38f

    invoke-static {v14, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, LX/Oj8;->A0B:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070067

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v13, LX/Oj8;->A00:I

    invoke-static {v14}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v6

    iput v6, v13, LX/Oj8;->A02:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f070034

    const v10, 0x7f070034

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    invoke-static {v14, v2}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v17

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f07001e

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f070015

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f070010

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    invoke-static {v14, v2}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v21

    invoke-static {v14, v10}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v22

    new-instance v15, LX/K3w;

    invoke-direct/range {v15 .. v22}, LX/K3w;-><init>(FFFFFFF)V

    iput-object v15, v13, LX/Oj8;->A09:LX/K3w;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f060055

    invoke-virtual {v10, v9, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v11}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-static {v14, v2}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v9

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v11, v13, LX/Oj8;->A04:Landroid/graphics/Paint;

    iput v3, v5, LX/E8u;->A06:I

    invoke-static {v5, v8}, LX/ArF;->A0t(Landroid/view/View;I)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f060099

    invoke-virtual {v9, v3, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    const v3, 0x7ca6949f

    invoke-static {v5, v7, v3}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/16 v7, 0xf

    new-instance v3, LX/C4u;

    invoke-direct {v3, v13, v7}, LX/C4u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/E8u;->setOnDrawOverride(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v13}, LX/Oj8;->A00(LX/Oj8;)V

    const v3, 0x4bddc236    # 2.9066348E7f

    invoke-static {v4, v3, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-boolean v0, v0, LX/IQb;->A04:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_6
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-boolean v1, v5, LX/E8u;->A0b:Z

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    invoke-static {v14, v2}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v20

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070028

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    invoke-static {v14, v2}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v22

    new-instance v15, LX/K3w;

    invoke-direct/range {v15 .. v22}, LX/K3w;-><init>(FFFFFFF)V

    sput-object v15, LX/VoR;->A02:LX/K3w;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const-string v0, "#CCFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, LX/VoR;->A02:LX/K3w;

    if-eqz v0, :cond_7

    iget v0, v0, LX/K3w;->A02:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sput-object v1, LX/VoR;->A01:Landroid/graphics/Paint;

    int-to-float v6, v8

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v14, v2}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v4

    const v0, 0x7f060383

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x96

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-instance v2, LX/QWt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/QWt;->A00:F

    iput v5, v2, LX/QWt;->A03:I

    iput v4, v2, LX/QWt;->A01:F

    iput v0, v2, LX/QWt;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Tjb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tjb;->A00:LX/QWt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/Oj8;->A08:LX/Tjb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AsG;->A09(Landroid/content/Context;)I

    move-result v0

    iget-object v1, v7, LX/FRC;->A0D:LX/LEL;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v13, LX/FSF;

    invoke-direct {v13, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v2, v0}, LX/ArF;->A0t(Landroid/view/View;I)V

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v13

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not valid index: "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 25

    move-object/from16 v10, p1

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v10, LX/FSF;

    move-object/from16 v11, p0

    move/from16 v1, p2

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/FRC;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/OYw;

    if-eqz v0, :cond_0

    check-cast v2, LX/OYw;

    if-eqz v2, :cond_0

    invoke-static {v10}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    iget v0, v2, LX/OYw;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v10, LX/FUE;

    const/16 v22, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/FRC;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TnE;

    instance-of v0, v2, LX/OZB;

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    check-cast v2, LX/OZB;

    iget v0, v2, LX/OZB;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    check-cast v10, LX/FUE;

    invoke-virtual {v10}, LX/FUE;->A0P()V

    return-void

    :cond_2
    instance-of v0, v2, LX/OYt;

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    check-cast v2, LX/OYt;

    iget v0, v2, LX/OYt;->A01:I

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    check-cast v10, LX/FUE;

    iget-object v0, v10, LX/FUE;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v1, v2, LX/OYt;->A02:Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v10, v0}, LX/FUE;->A0R(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6A;

    iget v6, v1, LX/I6A;->A00:I

    iget-object v5, v1, LX/I6A;->A02:Ljava/lang/Float;

    iget-object v4, v1, LX/I6A;->A03:Ljava/lang/Integer;

    const/16 v0, 0x15

    new-instance v3, LX/lrN;

    invoke-direct {v3, v0, v1, v11}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/I6A;->A04:Ljava/lang/Integer;

    iget-object v1, v1, LX/I6A;->A05:Ljava/lang/Integer;

    iget-boolean v0, v11, LX/FRC;->A0J:Z

    move-object v12, v10

    move-object v13, v5

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v0

    invoke-virtual/range {v12 .. v20}, LX/FUE;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;IZZ)V

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/OYw;

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    check-cast v2, LX/OYw;

    iget v0, v2, LX/OYw;->A00:I

    goto :goto_0

    :cond_5
    instance-of v0, v10, LX/Oj8;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v1}, LX/FRC;->A0Y(I)LX/OYv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/OYv;->A05:Ljava/lang/Integer;

    move-object/from16 v21, v0

    check-cast v10, LX/Oj8;

    iget-object v12, v1, LX/OYv;->A04:LX/Md4;

    iget-object v0, v1, LX/OYv;->A06:Ljava/lang/Integer;

    move-object/from16 v24, v0

    const/16 v20, 0x0

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v12, v10, LX/Oj8;->A07:LX/Md4;

    iget-object v8, v12, LX/Md4;->A07:LX/K8b;

    iget-object v7, v10, LX/Oj8;->A05:Landroid/widget/TextView;

    iget-object v6, v12, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v6, v5, :cond_32

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v7, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v10, LX/FTf;->A01:LX/E8u;

    iget-object v13, v10, LX/FTf;->A00:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600ad

    if-ne v6, v5, :cond_6

    const v0, 0x7f0600a8

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v4, v2}, LX/E8u;->A0G(I)V

    sget-object v19, LX/009;->A0Y:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-ne v6, v0, :cond_2a

    iget-object v0, v10, LX/Oj8;->A0B:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {v10}, LX/Oj8;->A00(LX/Oj8;)V

    const/16 v18, 0x1

    if-eqz v8, :cond_7

    iget-boolean v1, v8, LX/K8b;->A0M:Z

    const/16 v17, 0x1

    move/from16 v0, v22

    if-eq v1, v0, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    iget-object v0, v10, LX/Oj8;->A0A:LX/IQb;

    iget-boolean v0, v0, LX/IQb;->A01:Z

    move/from16 v16, v0

    if-eqz v0, :cond_28

    if-eqz v8, :cond_d

    invoke-virtual {v12}, LX/Md4;->BaI()Z

    move-result v0

    if-eqz v0, :cond_27

    iget v1, v8, LX/K8b;->A07:I

    :goto_4
    iget v14, v12, LX/Md4;->A06:I

    iget v2, v12, LX/Md4;->A03:I

    if-nez v2, :cond_26

    iget-object v0, v12, LX/Md4;->A0C:LX/QBa;

    sget-object v15, LX/QBa;->A08:LX/QBa;

    if-ne v0, v15, :cond_26

    iget v2, v8, LX/K8b;->A06:I

    :cond_9
    :goto_5
    if-eqz v21, :cond_25

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v15, v8, LX/K8b;->A07:I

    move/from16 v23, v15

    if-le v15, v0, :cond_a

    move v15, v0

    :cond_a
    :goto_6
    if-le v15, v1, :cond_b

    move v15, v1

    :cond_b
    move/from16 v0, v23

    invoke-virtual {v4, v14, v2, v15, v0}, LX/E8u;->A0H(IIII)V

    iget v0, v8, LX/K8b;->A09:I

    iget v2, v8, LX/K8b;->A05:F

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v14, v0

    invoke-static/range {v24 .. v24}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    if-ge v14, v0, :cond_c

    move v14, v0

    :cond_c
    invoke-virtual {v4, v14}, LX/E8u;->setMinStartTimeMs(I)V

    move-object/from16 v1, v24

    move-object/from16 v0, v21

    invoke-virtual {v4, v1, v0}, LX/E8u;->setDragBoundaryTimesMs(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput v2, v4, LX/E8u;->A03:F

    :cond_d
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne v6, v5, :cond_23

    const v0, 0x7f0600a8

    :cond_e
    :goto_7
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const v0, 0x2648a626

    :goto_8
    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v6, v2, :cond_f

    const/16 v1, 0x8

    :cond_f
    const v0, 0x1889e62f

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, LX/E8u;->A0K()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v12, LX/Md4;->A0L:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v12, LX/Md4;->A0K:Z

    if-eqz v0, :cond_11

    if-eqz v16, :cond_10

    if-eq v6, v2, :cond_11

    :cond_10
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v6, v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v4, v0}, LX/E8u;->setEnableTrim(Z)V

    :cond_13
    if-eq v6, v2, :cond_14

    iget-boolean v0, v12, LX/Md4;->A0L:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v12, LX/Md4;->A0K:Z

    if-nez v0, :cond_22

    :cond_14
    :goto_9
    move/from16 v0, v18

    iput-boolean v0, v4, LX/E8u;->A0e:Z

    iget-boolean v0, v12, LX/Md4;->A0J:Z

    invoke-virtual {v4, v0}, LX/E8u;->setIsMultiSelected(Z)V

    if-eq v6, v5, :cond_21

    invoke-virtual {v4}, LX/E8u;->A0E()I

    move-result v0

    :goto_a
    invoke-static {v7, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget v0, v4, LX/E8u;->A0J:I

    if-nez v0, :cond_16

    if-eqz v8, :cond_16

    iget v0, v8, LX/K8b;->A06:I

    if-nez v0, :cond_16

    iget-object v1, v12, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A08:LX/QBa;

    if-eq v1, v0, :cond_15

    sget-object v0, LX/QBa;->A0G:LX/QBa;

    if-ne v1, v0, :cond_16

    :cond_15
    if-ne v6, v5, :cond_16

    iget v1, v4, LX/E8u;->A0K:I

    const/16 v0, 0x4e20

    invoke-static {v4, v1}, LX/E8u;->A07(LX/E8u;I)V

    iput v0, v4, LX/E8u;->A0J:I

    :cond_16
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const v1, -0x64f58901

    if-ne v6, v0, :cond_17

    const/16 v20, 0x4

    const v1, 0x54274ca8

    :cond_17
    move/from16 v0, v20

    invoke-static {v4, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v0, v19

    if-ne v6, v0, :cond_20

    iget-boolean v0, v11, LX/FRC;->A0M:Z

    if-nez v0, :cond_18

    iget-object v0, v11, LX/FRC;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v11, LX/FRC;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move/from16 v0, v22

    iput-boolean v0, v11, LX/FRC;->A0M:Z

    :cond_18
    :goto_b
    if-eqz v8, :cond_19

    iget v1, v8, LX/K8b;->A00:I

    iget-object v6, v10, LX/Oj8;->A05:Landroid/widget/TextView;

    iget-object v0, v10, LX/FTf;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    iget-object v1, v11, LX/FRC;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1a
    if-eqz v8, :cond_1b

    iget-object v0, v8, LX/K8b;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v8, LX/K8b;->A0K:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1c

    :cond_1b
    const v1, 0x3e4ccccd    # 0.2f

    :cond_1c
    iput v1, v4, LX/E8u;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    iget-object v1, v10, LX/Oj8;->A05:Landroid/widget/TextView;

    if-gez v0, :cond_1d

    const v0, -0xafacaa

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1d
    iget v0, v10, LX/Oj8;->A02:I

    goto :goto_c

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TnE;

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_1f

    check-cast v1, LX/OYv;

    iget-object v0, v1, LX/OYv;->A04:LX/Md4;

    iget-object v0, v0, LX/Md4;->A0D:Ljava/lang/Integer;

    if-ne v0, v5, :cond_1f

    return-void

    :cond_20
    iget-object v0, v11, LX/FRC;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v11, LX/FRC;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v9, v11, LX/FRC;->A0M:Z

    goto :goto_b

    :cond_21
    const/4 v0, -0x2

    goto/16 :goto_a

    :cond_22
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_23
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_24

    const v0, 0x7f060382

    if-eqz v17, :cond_e

    const v0, 0x7f060446

    goto/16 :goto_7

    :cond_24
    const v0, 0x7f060099

    if-eqz v17, :cond_e

    const v0, 0x7f060445

    goto/16 :goto_7

    :cond_25
    iget v15, v8, LX/K8b;->A07:I

    move/from16 v23, v15

    goto/16 :goto_6

    :cond_26
    if-le v2, v1, :cond_9

    move v2, v1

    goto/16 :goto_5

    :cond_27
    iget v2, v8, LX/K8b;->A0A:I

    iget v0, v8, LX/K8b;->A09:I

    sub-int/2addr v2, v0

    iget v1, v8, LX/K8b;->A05:F

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v12, LX/Md4;->A06:I

    add-int/2addr v1, v0

    goto/16 :goto_4

    :cond_28
    iget v1, v12, LX/Md4;->A03:I

    iget v0, v12, LX/Md4;->A06:I

    invoke-static {v1, v0, v9}, LX/844;->A08(III)I

    move-result v0

    invoke-virtual {v4, v9, v0, v0, v0}, LX/E8u;->A0H(IIII)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060099

    if-eqz v17, :cond_29

    const v0, 0x7f060445

    :cond_29
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const v0, -0x1aef7778

    goto/16 :goto_8

    :cond_2a
    iget-object v1, v12, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0G:LX/QBa;

    if-ne v1, v0, :cond_30

    if-eqz v8, :cond_2f

    iget-object v0, v8, LX/K8b;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_d
    instance-of v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    if-eqz v0, :cond_30

    const v0, 0x7f131796

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v17, 0x0

    invoke-static {v0, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Oj8;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v10, LX/Oj8;->A07:LX/Md4;

    const/16 v16, 0x0

    if-eqz v15, :cond_2e

    iget-object v0, v15, LX/Md4;->A0C:LX/QBa;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v0, 0x6

    if-eq v14, v0, :cond_2e

    const/16 v0, 0x8

    if-ne v14, v0, :cond_2e

    iget-object v0, v15, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/K8b;->A03:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v0, :cond_2c

    iget-object v15, v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;->A00:Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    if-eqz v15, :cond_2c

    iget-object v14, v15, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v14, v0, :cond_2b

    iget-object v0, v15, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->A01:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v17, 0x1

    :cond_2b
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_2c
    invoke-static/range {v16 .. v16}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const v15, 0x7f13179a

    if-eqz v0, :cond_2d

    const v15, 0x7f13178e

    :cond_2d
    :goto_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-static {v2, v0, v14}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2e
    const v15, 0x7f13174f

    goto :goto_f

    :cond_2f
    move-object v0, v3

    goto :goto_d

    :cond_30
    if-ne v6, v5, :cond_31

    sget-object v0, LX/QBa;->A08:LX/QBa;

    if-ne v1, v0, :cond_31

    const v0, 0x7f1314dc

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_31
    iget-object v0, v12, LX/Md4;->A0G:Ljava/lang/String;

    goto :goto_e

    :cond_32
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2
.end method

.method public final A0Y(I)LX/OYv;
    .locals 2

    iget-object v0, p0, LX/FRC;->A07:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OYv;

    if-eqz v0, :cond_0

    check-cast v1, LX/OYv;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0Z(Ljava/util/List;Z)V
    .locals 3

    iget-object v2, p0, LX/FRC;->A07:Ljava/util/List;

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FRC;->A07:Ljava/util/List;

    const/16 v0, 0x32

    new-instance v1, LX/BZ5;

    invoke-direct {v1, v0, v2, p0, p2}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/FRC;->A01(LX/FRC;Ljava/lang/String;LX/LEL;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x19df0689

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FRC;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7ab9e7a5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x3bae7db0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FRC;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TnE;

    iget v1, v0, LX/TnE;->A00:I

    const v0, -0x6619fa

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

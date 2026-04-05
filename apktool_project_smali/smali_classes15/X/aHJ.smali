.class public final LX/aHJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:LX/0wt;

.field public static A02:LX/ZsW;

.field public static A03:LX/WHo;

.field public static A04:LX/VTa;

.field public static A05:LX/YKu;

.field public static A06:LX/WCJ;

.field public static A07:LX/9mV;

.field public static A08:LX/1G1;

.field public static A09:LX/LoA;

.field public static A0A:Ljava/lang/Integer;

.field public static A0B:Z

.field public static A0C:Z

.field public static final A0D:Landroid/os/Handler;

.field public static final A0E:LX/00E;

.field public static final A0F:LX/aHJ;

.field public static final A0G:Ljava/lang/Runnable;

.field public static final A0H:LX/41q;

.field public static final A0I:LX/41q;

.field public static final synthetic A0J:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "eventScannerModeEnabled"

    const-string v0, "getEventScannerModeEnabled()Z"

    const-class v2, LX/aHJ;

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v3

    const-string v1, "secondChannelModeEnabled"

    const-string v0, "getSecondChannelModeEnabled()Z"

    invoke-static {v2, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/aHJ;->A0J:[LX/lQb;

    new-instance v0, LX/aHJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aHJ;->A0F:LX/aHJ;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/aHJ;->A0D:Landroid/os/Handler;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    sput-object v0, LX/aHJ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/aoi;->A00:LX/aoi;

    sput-object v0, LX/aHJ;->A0E:LX/00E;

    new-instance v0, LX/lQz;

    invoke-direct {v0, v1, v4}, LX/lQz;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/aHJ;->A0H:LX/41q;

    new-instance v0, LX/lQz;

    invoke-direct {v0, v1, v2}, LX/lQz;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/aHJ;->A0I:LX/41q;

    new-instance v0, LX/kiW;

    invoke-direct {v0}, LX/kiW;-><init>()V

    sput-object v0, LX/aHJ;->A0G:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/aHJ;Z)V
    .locals 6

    sget-object v4, LX/aHJ;->A03:LX/WHo;

    if-eqz v4, :cond_a

    if-eqz p2, :cond_8

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, LX/WHo;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v1, v4, LX/WHo;->A07:LX/0ii;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, LX/WHo;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fa5

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/WHo;->A03:Landroid/view/View;

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v2, v4, LX/WHo;->A03:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const v0, 0x7f0b16ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    :goto_0
    iput-object v2, v4, LX/WHo;->A08:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    new-instance v0, LX/bQo;

    invoke-direct {v0, v4}, LX/bQo;-><init>(LX/WHo;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/DaM;)V

    :cond_1
    iget-object v2, v4, LX/WHo;->A03:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b365e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v3}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v2, v4, LX/WHo;->A03:Landroid/view/View;

    if-eqz v2, :cond_6

    const v0, 0x7f0b2c33

    invoke-static {v2, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    :goto_1
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, LX/WHo;->A04:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {v2, v4, v5}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v3, v4, LX/WHo;->A03:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const v0, 0x7f0b2c29

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/WHo;->A05:Landroid/widget/LinearLayout;

    iget-object v1, v4, LX/WHo;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2c2b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/WHo;->A02:Landroid/view/View;

    invoke-static {v2, v4, v5}, LX/amR;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/WHo;->A07:LX/0ii;

    const/4 v0, 0x2

    new-instance v2, LX/lBm;

    invoke-direct {v2, v4, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/G39;

    invoke-direct {v0, v2, v1}, LX/G39;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ic;->A08(LX/0cl;)V

    invoke-static {p1}, LX/aHJ;->A01(LX/aHJ;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-object v2, v1

    goto :goto_0

    :cond_8
    iget-object v2, v4, LX/WHo;->A03:Landroid/view/View;

    if-eqz v2, :cond_9

    iget-object v0, v4, LX/WHo;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, LX/WHo;->A03:Landroid/view/View;

    return-void

    :cond_a
    const-string v0, "eventOverlay"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/aHJ;)V
    .locals 17

    sget-object v1, LX/aHJ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_10

    sget-object v2, LX/aHJ;->A0I:LX/41q;

    sget-object v1, LX/aHJ;->A0J:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/aHJ;->A06:LX/WCJ;

    if-nez v7, :cond_0

    const-string v0, "secondChannelEventHandler"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v7, LX/WCJ;->A02:Ljava/util/List;

    iget-object v3, v7, LX/WCJ;->A03:Ljava/util/List;

    iget-object v0, v7, LX/WCJ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/PT3;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/PT3;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/D8r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance p0, Ljava/util/Date;

    invoke-direct/range {p0 .. p0}, Ljava/util/Date;-><init>()V

    const-string v0, "<b>Two Measurement Current Logged Events:</b><br>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Version: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/WCJ;->A01:LX/ZsW;

    iget-object v0, v0, LX/ZsW;->A00:LX/Ypq;

    iget-object v0, v0, LX/Ypq;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "<br>"

    invoke-static {v5, v1, v6}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PT3;

    iget-object v10, v3, LX/PT3;->A01:LX/mAt;

    const/4 v15, 0x1

    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v3, LX/PT3;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    :goto_4
    iget-object v2, v7, LX/WCJ;->A01:LX/ZsW;

    iget-object v8, v3, LX/PT3;->A00:LX/mAt;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Wd5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v14, v10

    if-eqz v0, :cond_3

    move-object v14, v8

    :cond_3
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/mAt;->Cs9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Wd5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "secondary"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v10, v8

    :cond_4
    invoke-virtual {v2, v8}, LX/ZsW;->A01(LX/mAt;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-wide/16 v2, 0x1388

    invoke-interface {v8}, LX/mAt;->D6i()J

    move-result-wide v0

    sub-long/2addr v12, v0

    cmp-long v0, v12, v2

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v15, :cond_d

    const-string v0, "<font color=\'#18de46\'>"

    :goto_5
    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v11, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const-string v0, "</font>"

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_8

    invoke-interface {v14}, LX/mAt;->BZC()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "waiting for primary event"

    :cond_9
    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_a

    invoke-interface {v10}, LX/mAt;->BZC()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "waiting for secondary event"

    :cond_b
    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mAu;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expect:\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/mAu;->BfW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nactual:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/mAu;->B0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    invoke-static {v5, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    if-eqz v1, :cond_5

    const-string v0, "<font color=\'#ff6054\'>"

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    sget-object v1, LX/aHJ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    sget-object v2, LX/aHJ;->A0H:LX/41q;

    sget-object v1, LX/aHJ;->A0J:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v5, LX/aHJ;->A04:LX/VTa;

    if-nez v5, :cond_11

    const-string v0, "generalModeEventHandler"

    goto/16 :goto_0

    :cond_11
    iget-object v3, v5, LX/VTa;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_12

    const/4 v1, 0x5

    new-instance v0, LX/D8r;

    invoke-direct {v0, v1}, LX/D8r;-><init>(I)V

    invoke-static {v3, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    const-string v0, "<b>Logged Events Validation:</b><br>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/VTa;->A00:LX/ZsW;

    iget-object v0, v0, LX/ZsW;->A00:LX/Ypq;

    iget-object v2, v0, LX/Ypq;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Version: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v6}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v4, "<br>"

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PT3;

    iget-object v0, v5, LX/VTa;->A00:LX/ZsW;

    iget-object v3, v1, LX/PT3;->A00:LX/mAt;

    invoke-virtual {v0, v3}, LX/ZsW;->A01(LX/mAt;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/PT3;->A02:Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "<font color=\'#ff6054\'>"

    :goto_9
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/mAt;->BZC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mAu;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expect:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/mAu;->BfW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "<br>actual:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/mAu;->B0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v6}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_a

    :cond_13
    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    const-string v0, "<font color=\'#18de46\'>"

    goto :goto_9

    :cond_15
    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    const-string v2, "Mode not enabled"

    :goto_b
    sget-object v0, LX/aHJ;->A03:LX/WHo;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/WHo;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    const/16 v0, 0x3f

    invoke-static {v2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    return-void

    :cond_18
    const-string v0, "eventOverlay"

    goto/16 :goto_0
.end method

.method public static final A02(LX/aHJ;ZZ)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    sget-boolean v0, LX/aHJ;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/aHJ;->A0D:Landroid/os/Handler;

    sget-object v0, LX/aHJ;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/aHJ;->A0C:Z

    :cond_0
    invoke-virtual {p0}, LX/aHJ;->A03()V

    return-void

    :cond_1
    sget-boolean v0, LX/aHJ;->A0C:Z

    if-nez v0, :cond_2

    sget-object v1, LX/aHJ;->A0D:Landroid/os/Handler;

    sget-object v0, LX/aHJ;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/aHJ;->A0C:Z

    :cond_2
    invoke-static {p0}, LX/aHJ;->A01(LX/aHJ;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    sget-object v0, LX/aHJ;->A04:LX/VTa;

    if-nez v0, :cond_0

    const-string v0, "generalModeEventHandler"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/VTa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, LX/aHJ;->A06:LX/WCJ;

    if-nez v1, :cond_1

    const-string v0, "secondChannelEventHandler"

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/WCJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/WCJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/WCJ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/aHJ;->A01(LX/aHJ;)V

    return-void
.end method

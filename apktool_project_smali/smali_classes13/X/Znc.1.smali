.class public final LX/Znc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Znc;->$t:I

    iput-object p8, p0, LX/Znc;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Znc;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Znc;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/Znc;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Znc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Znc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Znc;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Znc;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Znc;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Znc;->A07:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A04:LX/1Ps;

    iget-object v2, v0, LX/1Ps;->A00:LX/0jg;

    if-eqz v2, :cond_1

    iget-object v9, p0, LX/Znc;->A06:Ljava/lang/Object;

    check-cast v9, LX/UGl;

    iget-object v10, p0, LX/Znc;->A04:Ljava/lang/Object;

    check-cast v10, LX/QUF;

    iget-object v5, p0, LX/Znc;->A02:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    iget-object v6, p0, LX/Znc;->A01:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    iget-object v7, p0, LX/Znc;->A03:Ljava/lang/Object;

    check-cast v7, LX/6rZ;

    iget-object v4, p0, LX/Znc;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v8, p0, LX/Znc;->A05:Ljava/lang/Object;

    check-cast v8, LX/04X;

    new-instance v3, LX/WnE;

    invoke-direct/range {v3 .. v10}, LX/WnE;-><init>(Landroid/os/Handler;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/UGl;LX/QUF;)V

    invoke-virtual {v2, v3}, LX/0jg;->A08(LX/00D;)V

    const/16 v0, 0x14

    new-instance v1, LX/lqM;

    invoke-direct {v1, v0, v2, v3}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_1
    const/16 v0, 0x2a7

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Znc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/Znc;->A02:Ljava/lang/Object;

    check-cast v1, LX/mnL;

    iget-object v2, p0, LX/Znc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v3, p0, LX/Znc;->A03:Ljava/lang/Object;

    check-cast v3, LX/mnT;

    iget-object v6, p0, LX/Znc;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/Znc;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Znc;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/Znc;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static/range {v0 .. v7}, LX/ZEy;->A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, LX/Znc;->A05:Ljava/lang/Object;

    check-cast v0, LX/PJy;

    iget-object v0, v0, LX/PJy;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/Znc;->A04:Ljava/lang/Object;

    check-cast v1, LX/UB6;

    if-eqz v1, :cond_5

    sget-object v0, LX/QHi;->A0E:LX/QHi;

    invoke-virtual {v1, v0, v5}, LX/UB6;->A00(LX/QHi;LX/L5E;)V

    :cond_5
    iget-object v0, p0, LX/Znc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ixO;

    invoke-interface {v0}, LX/ixO;->DuG()V

    goto/16 :goto_5

    :cond_6
    iget-object v1, p0, LX/Znc;->A04:Ljava/lang/Object;

    check-cast v1, LX/UB6;

    if-eqz v1, :cond_7

    sget-object v0, LX/QHi;->A07:LX/QHi;

    invoke-virtual {v1, v0, v5}, LX/UB6;->A00(LX/QHi;LX/L5E;)V

    :cond_7
    iget-object v0, p0, LX/Znc;->A07:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    iget-object v6, p0, LX/Znc;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/UB6;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/UB6;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/NWa;

    invoke-direct {v2}, LX/NWa;-><init>()V

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_emoji_item"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "analytics_customization_flow_entrypoint"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Znc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ixO;

    iput-object v0, v2, LX/NWa;->A00:LX/ixO;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/Znc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_8
    move-object v3, v5

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v6, p0, LX/Znc;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/bugreporter/model/BugReport;

    iget-boolean v0, v6, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :cond_b
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Send_Time"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    sget-object v4, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    iget-object v7, p0, LX/Znc;->A06:Ljava/lang/Object;

    check-cast v7, LX/1sq;

    iget-object v5, p0, LX/Znc;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, LX/Znc;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v0, :cond_d

    iget-boolean v11, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    :goto_2
    iget-object v8, p0, LX/Znc;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, p0, LX/Znc;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/Znc;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, LX/Znc;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A06(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_d
    iget-boolean v11, v6, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    goto :goto_2

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/Znc;->A06:Ljava/lang/Object;

    check-cast v0, LX/jaZ;

    invoke-interface {v0}, LX/jaZ;->C8Y()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_10

    iget-object v1, p0, LX/Znc;->A07:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-object v4, p0, LX/Znc;->A00:Ljava/lang/Object;

    check-cast v4, LX/OMU;

    iget-boolean v0, v4, LX/OMU;->A0G:Z

    if-nez v0, :cond_10

    iget-boolean v0, v4, LX/OMU;->A0F:Z

    if-nez v0, :cond_10

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110df000d6121L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/Znc;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_f

    sget-object v0, LX/3QC;->A6Q:LX/3QC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_4
    iget-object v0, v4, LX/OMU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Vhx;->A01(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object v6, p0, LX/Znc;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/Znc;->A00:Ljava/lang/Object;

    check-cast v4, LX/OMU;

    iget-object v5, v4, LX/OMU;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Znc;->A01:Ljava/lang/Object;

    check-cast v0, LX/9JD;

    check-cast v0, LX/9Jt;

    iget-object v3, v0, LX/9Jt;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Znc;->A04:Ljava/lang/Object;

    check-cast v0, LX/QnK;

    iget-object v0, v0, LX/QnK;->A02:LX/KOp;

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v2

    iget-object v0, p0, LX/Znc;->A05:Ljava/lang/Object;

    check-cast v0, LX/UIj;

    iget-object v0, v0, LX/UIj;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    new-instance v0, LX/J1W;

    invoke-direct {v0, v2, v1}, LX/J1W;-><init>(ZI)V

    invoke-interface {v6, v5, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    iget-object v2, p0, LX/Znc;->A03:Ljava/lang/Object;

    check-cast v2, LX/Dhd;

    iget-object v1, p0, LX/Znc;->A06:Ljava/lang/Object;

    check-cast v1, LX/90T;

    iget-object v0, p0, LX/Znc;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/WbK;->A09(LX/Dhd;LX/90T;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/Znc;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Znc;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Znc;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, p0, LX/Znc;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v2, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_6

    :cond_12
    iget-object v0, p0, LX/Znc;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    iget-object v1, p0, LX/Znc;->A04:Ljava/lang/Object;

    check-cast v1, LX/UB6;

    if-eqz v1, :cond_14

    sget-object v0, LX/QHi;->A06:LX/QHi;

    invoke-virtual {v1, v0, v5}, LX/UB6;->A00(LX/QHi;LX/L5E;)V

    :cond_14
    iget-object v0, p0, LX/Znc;->A01:Ljava/lang/Object;

    check-cast v0, LX/ixO;

    invoke-interface {v0}, LX/ixO;->DuI()V

    :goto_5
    iget-object v0, p0, LX/Znc;->A02:Ljava/lang/Object;

    check-cast v0, LX/htP;

    invoke-interface {v0, v4}, LX/htP;->AKs(Z)V

    iget-object v0, p0, LX/Znc;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1F(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

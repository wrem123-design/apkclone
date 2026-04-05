.class public final Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Jbl;

.field public A05:LX/AB8;

.field public A06:LX/dbV;

.field public A07:LX/ah4;

.field public A08:LX/Vx2;

.field public A09:LX/Z0l;

.field public A0A:LX/Bbi;

.field public A0B:LX/LEL;

.field public A0C:LX/jAX;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;LX/ntq;JZ)V
    .locals 9

    iget-object v4, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A06:LX/dbV;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/dbV;->A02:LX/THT;

    iget-object v0, v3, LX/THT;->A06:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    if-eqz p4, :cond_8

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/THT;->A06:Ljava/lang/Integer;

    iget-wide v0, v3, LX/THT;->A03:J

    sub-long/2addr p2, v0

    long-to-int v0, p2

    iput v0, v3, LX/THT;->A00:I

    const/4 v1, -0x1

    if-eqz p1, :cond_7

    move-object v0, p1

    check-cast v0, LX/Ai8;

    iget-object v0, v0, LX/Ai8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, LX/THT;->A02:I

    if-eqz p1, :cond_0

    check-cast p1, LX/Ai8;

    iget-object v0, p1, LX/Ai8;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v1

    :cond_0
    iput v1, v3, LX/THT;->A01:I

    :cond_1
    iget-object v0, v4, LX/dbV;->A04:LX/b8N;

    if-nez v0, :cond_2

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/16 v0, -0x1

    new-instance v3, LX/b8N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v3, LX/b8N;->A00:D

    iput-wide v5, v3, LX/b8N;->A01:D

    iput-wide v0, v3, LX/b8N;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3}, LX/dbV;->A00(LX/dbV;LX/b8N;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A06:LX/dbV;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0E:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0D:Z

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A09:LX/Z0l;

    invoke-virtual {v0}, LX/Z0l;->A00()LX/YGV;

    move-result-object v7

    iget-object v5, v4, LX/dbV;->A02:LX/THT;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/YGV;->A00:LX/THT;

    iput-boolean v1, v7, LX/YGV;->A02:Z

    iget-object v1, v5, LX/THT;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v6, v5, LX/THT;->A06:Ljava/lang/Integer;

    if-eq v6, v2, :cond_3

    iget v1, v5, LX/THT;->A00:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_4

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_3

    const/16 v0, 0x3a98

    if-le v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v2, v7, LX/YGV;->A01:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x78

    if-le v1, v0, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-object v0, v4, LX/dbV;->A03:LX/Vwu;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v6, v0, LX/Vwu;->A0p:LX/Vwg;

    if-nez v6, :cond_6

    iget-object v7, v0, LX/C7H;->A02:Ljava/lang/String;

    iget-wide p0, v0, LX/C7H;->A00:D

    invoke-static {v0}, LX/C7H;->A00(LX/C7H;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/Vwg;

    invoke-direct/range {v6 .. v12}, LX/8B4;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    invoke-virtual {v0, v6}, LX/C7H;->A01(LX/8B4;)V

    iput-object v6, v0, LX/Vwu;->A0o:LX/Vwg;

    iput-object v6, v0, LX/Vwu;->A0p:LX/Vwg;

    :cond_6
    if-eqz p4, :cond_3

    iget v0, v5, LX/THT;->A00:I

    int-to-double v3, v0

    const-string v2, "time_to_new_content_ms"

    const v1, 0x6acfc0

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/igsignals/core/IgSignalsFeature;-><init>(ILjava/lang/String;D)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8B4;->A02(Ljava/util/List;)V

    return-void

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(J)LX/1ox;
    .locals 4

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02()V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0B:LX/LEL;

    invoke-static {v0}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/jAX;

    const/4 v3, 0x0

    const/16 v4, 0xe

    new-instance v1, LX/Hr2;

    invoke-direct/range {v1 .. v6}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A03()V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0B:LX/LEL;

    invoke-static {v0}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/jAX;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v1, LX/mq9;

    invoke-direct/range {v1 .. v6}, LX/mq9;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A04(LX/ntq;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0B:LX/LEL;

    invoke-static {v0}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/jAX;

    const/4 v4, 0x0

    const/4 v5, 0x7

    new-instance v1, LX/2V6;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/2V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0B:LX/LEL;

    invoke-static {v0}, LX/20q;->A0D(LX/LEL;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/jAX;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/mr0;

    move v8, p2

    invoke-direct/range {v1 .. v8}, LX/mr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x6c349bc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/jAX;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/mqw;->A00(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x27573c41

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x4eb8e32f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x76382a61

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

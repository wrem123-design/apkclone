.class public final LX/UCe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public A01:LX/8lN;

.field public A02:J

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/YQA;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UCe;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/UCe;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/KZ3;

    invoke-direct {v0, v1, v1, v1}, LX/KZ3;-><init>(FFF)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/UCe;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Pu5;->A02:LX/Pu5;

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/UCe;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/3px;

    invoke-direct {v2, v3}, LX/2fv;-><init>(LX/8lN;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0xf69acfa

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/UCe;->A09:LX/jAX;

    new-instance v0, LX/7vU;

    invoke-direct {v0, p2, p3, v3}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    new-instance v1, LX/YQA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/YQA;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/YQA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/YQA;->A02:LX/Qek;

    iput-object v0, v1, LX/YQA;->A03:LX/7vN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UCe;->A07:LX/YQA;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 12

    iget-object v9, p0, LX/UCe;->A07:LX/YQA;

    iget-object v0, v9, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v0

    :goto_0
    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v8}, LX/UCe;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/D6c;->A0I()Z

    move-result v0

    if-ne v0, v8, :cond_5

    :goto_1
    iget-object v5, p0, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/Pu5;->A06:LX/Pu5;

    if-eq v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/YQA;->A04(Z)V

    :cond_2
    iget-object v3, p0, LX/UCe;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZ3;

    iget v0, v0, LX/KZ3;->A00:F

    mul-float v2, p1, v0

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZ3;

    iget v1, v0, LX/KZ3;->A00:F

    sub-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v0}, LX/YQA;->A02(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/UCe;->A02:J

    sub-long/2addr v10, v0

    const-wide/16 v6, 0x64

    cmp-long v0, v10, v6

    if-lez v0, :cond_4

    invoke-virtual {v9}, LX/YQA;->A01()V

    float-to-int v1, v2

    iget-object v0, v9, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v8}, LX/D6c;->A05(IZ)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/UCe;->A02:J

    iget-object v0, p0, LX/UCe;->A01:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v7

    iget-object v6, p0, LX/UCe;->A09:LX/jAX;

    const/16 v1, 0x14

    new-instance v0, LX/BTU;

    invoke-direct {v0, p0, v7, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/UCe;->A01:LX/8lN;

    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZ3;

    iget v1, v0, LX/KZ3;->A00:F

    new-instance v0, LX/KZ3;

    invoke-direct {v0, p1, v2, v1}, LX/KZ3;-><init>(FFF)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v9, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/D6c;->A01:Z

    if-ne v0, v8, :cond_0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Z)V
    .locals 4

    iget-object v0, p0, LX/UCe;->A00:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/UCe;->A00:LX/8lN;

    iget-object v3, p0, LX/UCe;->A07:LX/YQA;

    if-eqz p1, :cond_3

    const-string v1, "reset player"

    iget-object v0, v3, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/YQA;->A04(Z)V

    iget-object v0, v3, LX/YQA;->A05:LX/D6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_1
    iput-object v2, v3, LX/YQA;->A05:LX/D6c;

    :cond_2
    :goto_0
    sget-object v1, LX/Pu5;->A02:LX/Pu5;

    iget-object v0, p0, LX/UCe;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UCe;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZ3;

    const/4 v2, 0x0

    iget v1, v0, LX/KZ3;->A00:F

    new-instance v0, LX/KZ3;

    invoke-direct {v0, v2, v2, v1}, LX/KZ3;-><init>(FFF)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v2, "playback completed"

    iget-object v1, v3, LX/YQA;->A05:LX/D6c;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    goto :goto_0
.end method

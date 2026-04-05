.class public final LX/Wpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jdO;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/EYA;


# direct methods
.method public constructor <init>(LX/EYA;FIII)V
    .locals 0

    iput-object p1, p0, LX/Wpo;->A04:LX/EYA;

    iput p3, p0, LX/Wpo;->A01:I

    iput p2, p0, LX/Wpo;->A00:F

    iput p4, p0, LX/Wpo;->A03:I

    iput p5, p0, LX/Wpo;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWD(LX/QIZ;)V
    .locals 6

    iget-object v5, p0, LX/Wpo;->A04:LX/EYA;

    const/4 v4, 0x0

    iput-object v4, v5, LX/EYA;->A0C:LX/1rm;

    invoke-virtual {p1}, LX/QIZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/EYA;->A04(LX/EYA;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/pD3;

    const v2, 0x10d2949

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/9e6;->A0V(I)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    iget v2, p0, LX/Wpo;->A01:I

    const/4 v1, 0x7

    new-instance v0, LX/Mlo;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    const/16 v0, 0x33

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerEnd(IS)V

    iget v0, p0, LX/Wpo;->A01:I

    invoke-static {v5, v0}, LX/EYA;->A05(LX/EYA;I)V

    return-void
.end method

.method public final EWE(LX/gvM;)V
    .locals 16

    move-object/from16 v4, p1

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v12, v6, LX/Wpo;->A04:LX/EYA;

    const/4 v13, 0x0

    iput-object v13, v12, LX/EYA;->A0C:LX/1rm;

    iget-boolean v0, v12, LX/EYA;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/EYA;->A04(LX/EYA;)V

    return-void

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x10d2949

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerEnd(IS)V

    instance-of v0, v4, LX/pDF;

    if-eqz v0, :cond_5

    check-cast v4, LX/pDF;

    if-eqz v4, :cond_5

    iget v5, v6, LX/Wpo;->A00:F

    iget v3, v6, LX/Wpo;->A03:I

    iget v2, v6, LX/Wpo;->A02:I

    iget v14, v6, LX/Wpo;->A01:I

    invoke-virtual {v4}, LX/pDF;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v0, v8, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v7, v4}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0A(LX/1rm;)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/121;->A09(LX/1rm;)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    invoke-static {v0, v3, v2}, LX/4mm;->A03(III)I

    move-result v1

    invoke-static {v4}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v0, v3, v2}, LX/4mm;->A03(III)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/1rm;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v0, 0x64

    if-le v4, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_3
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v15, 0x5

    new-instance v10, LX/28Q;

    invoke-direct/range {v10 .. v15}, LX/28Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v10, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    iget v0, v6, LX/Wpo;->A01:I

    invoke-static {v12, v0}, LX/EYA;->A05(LX/EYA;I)V

    return-void
.end method

.method public final F64(F)V
    .locals 5

    iget-object v4, p0, LX/Wpo;->A04:LX/EYA;

    iget-object v0, v4, LX/EYA;->A0D:LX/1rm;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/CSI;

    invoke-direct {v0, v4, v2, p1, v1}, LX/CSI;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

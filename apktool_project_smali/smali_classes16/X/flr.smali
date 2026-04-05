.class public final LX/flr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/V3M;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/V3M;LX/2nw;LX/C2T;Z)V
    .locals 0

    iput-object p3, p0, LX/flr;->A02:LX/C2T;

    iput-object p2, p0, LX/flr;->A01:LX/2nw;

    iput-object p1, p0, LX/flr;->A00:LX/V3M;

    iput-boolean p4, p0, LX/flr;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/flr;->A02:LX/C2T;

    const/16 v3, 0x2e

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/C2T;->A02(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2}, LX/C2T;->A02(IF)F

    move-result v0

    div-float/2addr v1, v0

    :cond_0
    int-to-float v6, p2

    div-float/2addr v6, v1

    iget-object v3, p0, LX/flr;->A01:LX/2nw;

    invoke-static {v3, v4}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/amd;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[EvaluateExpression]bodyParametricSlider progress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " calcProgress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/amd;->A00:Ljava/lang/Float;

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v3, v4, v0, v1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/7Dx;

    iget-object v7, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v3, v4, v0, v7}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    invoke-static {v8, v2, v0}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configMap: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/ZNP;->A00()LX/bkz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/bkz;->A01(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v4}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-static {v3, v4, v1, v2}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_7
    iget-boolean v0, p0, LX/flr;->A03:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/V3M;->A00(Landroid/widget/SeekBar;)V

    :cond_8
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/flr;->A02:LX/C2T;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    iget-object v1, p0, LX/flr;->A01:LX/2nw;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v5, p0, LX/flr;->A02:LX/C2T;

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v1, p0, LX/flr;->A00:LX/V3M;

    iget-object v0, p0, LX/flr;->A01:LX/2nw;

    new-instance v2, LX/mYj;

    invoke-direct {v2, v1, v0, v5, v4}, LX/mYj;-><init>(LX/V3M;LX/2nw;LX/C2T;LX/7Dl;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

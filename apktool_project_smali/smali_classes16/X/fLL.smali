.class public final LX/fLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/ncC;

.field public final synthetic A05:LX/59x;

.field public final synthetic A06:LX/53k;

.field public final synthetic A07:LX/JCK;

.field public final synthetic A08:LX/JCK;

.field public final synthetic A09:LX/JCK;

.field public final synthetic A0A:LX/JCK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ncC;LX/59x;LX/53k;LX/JCK;LX/JCK;LX/JCK;LX/JCK;FJJ)V
    .locals 0

    iput-object p4, p0, LX/fLL;->A06:LX/53k;

    iput-wide p10, p0, LX/fLL;->A01:J

    iput-object p5, p0, LX/fLL;->A07:LX/JCK;

    iput-wide p12, p0, LX/fLL;->A02:J

    iput p9, p0, LX/fLL;->A00:F

    iput-object p6, p0, LX/fLL;->A09:LX/JCK;

    iput-object p7, p0, LX/fLL;->A0A:LX/JCK;

    iput-object p1, p0, LX/fLL;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/fLL;->A05:LX/59x;

    iput-object p8, p0, LX/fLL;->A08:LX/JCK;

    iput-object p2, p0, LX/fLL;->A04:LX/ncC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const v0, 0x19ccd7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v4, p0

    iget-object v6, v4, LX/fLL;->A06:LX/53k;

    iget-wide v0, v6, LX/53k;->A00:J

    sub-long/2addr v7, v0

    iget-wide v1, v4, LX/fLL;->A01:J

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    cmp-long v0, v7, v1

    const/4 v8, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v0, v4, LX/fLL;->A07:LX/JCK;

    iget v15, v0, LX/JCK;->A00:F

    iget-wide v0, v4, LX/fLL;->A02:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    iget v5, v4, LX/fLL;->A00:F

    invoke-static/range {p1 .. p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    invoke-static {v15, v5}, LX/120;->A00(FF)F

    move-result v5

    long-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v7

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_2

    :goto_0
    if-nez v8, :cond_3

    if-nez v9, :cond_3

    iget-object v0, v4, LX/fLL;->A08:LX/JCK;

    iget v0, v0, LX/JCK;->A00:F

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-wide v12, v10

    move/from16 v16, v0

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/fLL;->A04:LX/ncC;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/ncC;->EOo(Landroid/view/MotionEvent;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const v0, -0x56efc0df

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    throw v1

    :cond_3
    iget-object v0, v4, LX/fLL;->A09:LX/JCK;

    iget v5, v0, LX/JCK;->A00:F

    iget-object v0, v4, LX/fLL;->A0A:LX/JCK;

    iget v2, v0, LX/JCK;->A00:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v5, v2, v1, v0}, LX/a5z;->A00(FFII)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/fLL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/fLL;->A05:LX/59x;

    invoke-static {v1, v0, v6, v2}, LX/LlC;->A00(Lcom/instagram/common/session/UserSession;LX/59x;LX/53k;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :goto_3
    const v0, 0x3c3397a9

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void
.end method

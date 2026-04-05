.class public final LX/WHO;
.super LX/eWO;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AA;

.field public A02:LX/YzG;

.field public A03:LX/eC7;

.field public A04:LX/kk7;

.field public A05:LX/T7m;

.field public A06:LX/Bbi;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;


# direct methods
.method public static final A00(LX/WHO;F)Z
    .locals 7

    iget-object v2, p0, LX/WHO;->A01:LX/0AA;

    const-wide v0, 0x81024e000808abL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v2, p1

    const/4 v6, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, LX/WHO;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double/2addr v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, p0, LX/WHO;->A07:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v1

    iget-object v0, p0, LX/WHO;->A09:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WHO;->A03:LX/eC7;

    sget-object v0, LX/kpX;->A00:LX/kpX;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    return v6

    :cond_0
    const/4 v6, 0x0

    return v6
.end method

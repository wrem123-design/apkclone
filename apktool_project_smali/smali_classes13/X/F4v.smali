.class public final LX/F4v;
.super LX/0ev;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/idN;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/LEo;

.field public A0D:LX/mWj;


# direct methods
.method public static final A00(LX/PJl;LX/MCJ;)LX/PJl;
    .locals 5

    iget-object v1, p0, LX/PJl;->A02:LX/5wv;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    check-cast v3, LX/CR8;

    invoke-virtual {v3, p1}, LX/BHX;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v1}, LX/5ww;->FnX(I)LX/5ww;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/PJl;->A01:LX/5wv;

    iget-boolean v4, p0, LX/PJl;->A03:Z

    iget-object v1, p0, LX/PJl;->A00:LX/QME;

    iget-boolean p0, p0, LX/PJl;->A04:Z

    invoke-static {v2, v3, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/PJl;

    invoke-direct/range {v0 .. v5}, LX/PJl;-><init>(LX/QME;LX/5wv;LX/5wv;ZZ)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-interface {v0, p1}, LX/5ww;->A8r(Ljava/lang/Object;)LX/5ww;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final A0m()V
    .locals 2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p0, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

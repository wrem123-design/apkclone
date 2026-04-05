.class public LX/8PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Con;


# instance fields
.field public A00:LX/9Xp;

.field public A01:LX/8QG;

.field public A02:Z

.field public final A03:LX/CU5;

.field public final A04:LX/8cv;


# direct methods
.method public constructor <init>(LX/CU5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8PU;->A03:LX/CU5;

    const/4 v3, 0x0

    sget-object v2, LX/3wA;->A01:LX/DAE;

    const/16 v0, 0x1b

    new-instance v1, LX/9fj;

    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    new-instance v0, LX/8cv;

    invoke-direct {v0, v3, p1, v2, v1}, LX/8cv;-><init>(LX/9kn;LX/CU5;LX/DAE;LX/LEL;)V

    iput-object v0, p0, LX/8PU;->A04:LX/8cv;

    return-void
.end method


# virtual methods
.method public final A00()LX/8cv;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/8QU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8QU;

    iget-object v0, v0, LX/8QU;->A00:LX/29l;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8PU;->A04:LX/8cv;

    return-object v0
.end method

.method public final A01(LX/9Xp;)V
    .locals 6

    instance-of v0, p0, LX/8QU;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/8QU;

    iget-object v4, p1, LX/9Xp;->A03:LX/7dK;

    iget-object v2, v4, LX/7dK;->A03:Ljava/lang/Object;

    instance-of v1, v2, LX/2nw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/2nw;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9NF;->A07:LX/7Ec;

    :cond_0
    sget-object v3, LX/0Co;->A00:LX/0Cc;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/8QU;->A00:LX/29l;

    iget-object v1, v2, LX/8cv;->A02:LX/7dK;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/8QU;->A01:LX/29k;

    invoke-virtual {v1, v2, v0}, LX/29k;->A03(LX/29l;LX/7Ec;)LX/0Cc;

    move-result-object v3

    :cond_1
    iget-object v0, p1, LX/9Xp;->A02:LX/mpX;

    invoke-virtual {v2, v3, v0, v4}, LX/8cv;->A0L(LX/0Cb;LX/mpX;LX/7dK;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/8PU;->A00()LX/8cv;

    move-result-object v4

    iget-object v3, p1, LX/9Xp;->A03:LX/7dK;

    iget-object v2, p1, LX/9Xp;->A02:LX/mpX;

    sget-object v1, LX/0Co;->A00:LX/0Cc;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2, v3}, LX/8cv;->A0L(LX/0Cb;LX/mpX;LX/7dK;)V

    return-void
.end method

.method public final ECG()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/8PU;->A00()LX/8cv;

    move-result-object v1

    iget-object v0, p0, LX/8PU;->A03:LX/CU5;

    invoke-static {v0, v1}, LX/7zT;->A00(LX/CU5;LX/8cv;)V

    return-void
.end method

.method public final F8n(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, LX/8PU;->A00()LX/8cv;

    move-result-object v0

    invoke-static {v0, p1}, LX/7zT;->A02(LX/8cv;Ljava/lang/Long;)V

    return-void
.end method

.method public final FVJ()V
    .locals 1

    invoke-virtual {p0}, LX/8PU;->A00()LX/8cv;

    move-result-object v0

    invoke-static {v0}, LX/7zT;->A01(LX/8cv;)V

    return-void
.end method

.method public final setRenderTreeUpdateListener(LX/Afm;)V
    .locals 1

    invoke-virtual {p0}, LX/8PU;->A00()LX/8cv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8cv;->A0S(LX/Afm;)V

    return-void
.end method

.class public final LX/2SL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HT6;LX/2nw;Ljava/util/Map;)LX/9Tg;
    .locals 6

    iget-object v0, p0, LX/HT6;->A01:LX/4SJ;

    iget-object v0, v0, LX/4SJ;->A03:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/instagram/common/bloks/BloksParseResult;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p1}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v4

    const/4 v0, -0x1

    new-instance v3, LX/C2T;

    invoke-direct {v3, v0}, LX/C2T;-><init>(I)V

    iget-object v2, p0, LX/HT6;->A01:LX/4SJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/DqQ;LX/4SJ;LX/C2T;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, LX/9NF;->A0C(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V

    invoke-static {p1, v1}, LX/2SN;->A00(LX/2nw;Ljava/util/List;)LX/9Tg;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/HT6;LX/mpx;LX/9Ti;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    new-instance v4, LX/C2T;

    invoke-direct {v4, v0}, LX/C2T;-><init>(I)V

    iget-object v2, p1, LX/HT6;->A01:LX/4SJ;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v1, v0, v2, v4, v0}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/DqQ;LX/4SJ;LX/C2T;Ljava/lang/String;)V

    sget-object v0, LX/9NE;->A00:LX/9NE;

    new-instance v4, LX/9NF;

    invoke-direct {v4, v1, v0}, LX/9NF;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/9NE;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v1, "BloksInterpreterHelper"

    const-string v0, "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p1, LX/HT6;->A03:Ljava/lang/String;

    invoke-static {p0, v1, v4, p2, v0}, LX/9Nh;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9NF;LX/mpx;Ljava/lang/String;)LX/2nw;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/INk;

    invoke-direct {v0}, LX/INk;-><init>()V

    invoke-virtual {v4, v2, v0, v1}, LX/9NF;->A04(LX/2nw;LX/Lln;Ljava/util/Map;)LX/9Pn;

    invoke-static {p1, v2, p4}, LX/2SL;->A00(LX/HT6;LX/2nw;Ljava/util/Map;)LX/9Tg;

    move-result-object v1

    iget-object v0, p1, LX/HT6;->A02:LX/7Dl;

    invoke-static {v1, p3, v0, v3}, LX/9Tp;->A01(LX/9Tg;LX/9Ti;LX/7Dl;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/C2T;->A0A:Ljava/util/List;

    invoke-static {p0, v0}, LX/2SN;->A00(LX/2nw;Ljava/util/List;)LX/9Tg;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/HT6;LX/3JF;LX/9Tg;Ljava/util/Map;)V
    .locals 5

    iget-object v4, p2, LX/9Tg;->A03:LX/2nw;

    if-nez v4, :cond_1

    const-string v1, "BloksAsyncAction"

    const-string v0, "Async action executed with a null Context"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v4, p3}, LX/2SL;->A00(LX/HT6;LX/2nw;Ljava/util/Map;)LX/9Tg;

    move-result-object v3

    iget-object v1, p0, LX/HT6;->A02:LX/7Dl;

    const/4 v2, 0x0

    iget-object v0, p2, LX/9Tg;->A02:LX/KAE;

    invoke-interface {v1, v0, v2}, LX/7Dl;->Agu(LX/KAE;Ljava/util/List;)LX/7Dl;

    move-result-object v1

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v4}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/3JF;->A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;

    return-void
.end method

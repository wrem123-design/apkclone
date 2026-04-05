.class public abstract LX/Ujk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Vhl;

.field public A01:LX/Vrn;

.field public A02:LX/Vlz;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/ERS;

.field public final A07:LX/Qre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Qre;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ERS;

    invoke-direct {v0, p0}, LX/ERS;-><init>(LX/Ujk;)V

    iput-object v0, p0, LX/Ujk;->A06:LX/ERS;

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/Ujk;->A05:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, LX/Qre;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/Qre;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object p2, p0, LX/Ujk;->A07:LX/Qre;

    return-void

    :cond_1
    const-string v0, "context must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(LX/Vrn;)V
    .locals 2

    invoke-static {}, LX/Wgu;->A02()V

    iget-object v0, p0, LX/Ujk;->A01:LX/Vrn;

    invoke-static {v0, p1}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Ujk;->A01:LX/Vrn;

    iget-boolean v0, p0, LX/Ujk;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ujk;->A04:Z

    iget-object v1, p0, LX/Ujk;->A06:LX/ERS;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final A06(LX/Vlz;)V
    .locals 2

    invoke-static {}, LX/Wgu;->A02()V

    iget-object v0, p0, LX/Ujk;->A02:LX/Vlz;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/Ujk;->A02:LX/Vlz;

    iget-boolean v0, p0, LX/Ujk;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Ujk;->A03:Z

    iget-object v0, p0, LX/Ujk;->A06:LX/ERS;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public A07(LX/ThZ;Ljava/lang/String;)LX/FM9;
    .locals 5

    instance-of v0, p0, LX/FOs;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/FOs;

    if-eqz p2, :cond_2

    iget-object v0, v4, LX/Ujk;->A02:LX/Vlz;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/Vlz;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uia;

    invoke-static {v0}, LX/Uia;->A00(LX/Uia;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/FLB;

    invoke-direct {v1, p1, v4, p2}, LX/FLB;-><init>(LX/ThZ;LX/FOs;Ljava/lang/String;)V

    iget-object v0, v4, LX/FOs;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/FOs;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/FOs;->A01:LX/Wrm;

    invoke-virtual {v1, v0}, LX/FLB;->AF5(LX/Wrm;)V

    :cond_0
    invoke-static {v4}, LX/FOs;->A04(LX/FOs;)V

    return-object v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "initialMemberRouteId cannot be null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez p2, :cond_4

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public A08(Ljava/lang/String;)LX/RBY;
    .locals 2

    instance-of v0, p0, LX/FPd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FPd;

    invoke-virtual {v0, p1}, LX/FPd;->A0G(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v0, LX/FPd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkF;

    iget-object v0, v0, LX/QkF;->A00:Landroid/media/MediaRouter$RouteInfo;

    new-instance v1, LX/FM7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FM7;->A00:Landroid/media/MediaRouter$RouteInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "routeId cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)LX/RBY;
    .locals 2

    instance-of v0, p0, LX/FOs;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/FOs;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, LX/ThZ;->A01:LX/ThZ;

    invoke-static {v0, v1, p1, p2}, LX/FOs;->A00(LX/ThZ;LX/FOs;Ljava/lang/String;Ljava/lang/String;)LX/FO8;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "routeGroupId cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "routeId cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    sget-object v0, LX/ThZ;->A01:LX/ThZ;

    invoke-virtual {p0, p1}, LX/Ujk;->A08(Ljava/lang/String;)LX/RBY;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "routeGroupId cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "routeId cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0A(LX/Vrn;)V
    .locals 8

    instance-of v0, p0, LX/FOs;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/FOs;

    iget-boolean v0, v1, LX/FOs;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/FOs;->A01:LX/Wrm;

    iget v6, v3, LX/Wrm;->A01:I

    add-int/lit8 v0, v6, 0x1

    iput v0, v3, LX/Wrm;->A01:I

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/Vrn;->A01:Landroid/os/Bundle;

    :goto_0
    const/4 v2, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/Wrm;->A00(Landroid/os/Bundle;LX/Wrm;Ljava/lang/Object;III)Z

    :cond_0
    invoke-static {v1}, LX/FOs;->A04(LX/FOs;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/FPd;

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/Vrn;->A00(LX/Vrn;)V

    iget-object v0, p1, LX/Vrn;->A00:LX/Vxy;

    invoke-virtual {v0}, LX/Vxy;->A01()V

    iget-object v0, v0, LX/Vxy;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v6, v3, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    or-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    const/high16 v0, 0x800000

    or-int/2addr v2, v0

    goto :goto_2

    :cond_6
    iget-object v1, p1, LX/Vrn;->A01:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v6, v2

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iget v0, v4, LX/FPd;->A00:I

    if-ne v0, v6, :cond_8

    iget-boolean v0, v4, LX/FPd;->A08:Z

    if-eq v0, v1, :cond_1

    :cond_8
    iput v6, v4, LX/FPd;->A00:I

    iput-boolean v1, v4, LX/FPd;->A08:Z

    invoke-static {v4}, LX/FPd;->A01(LX/FPd;)V

    return-void
.end method

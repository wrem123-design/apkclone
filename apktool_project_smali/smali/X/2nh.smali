.class public LX/2nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9ig;

.field public A02:LX/5rZ;

.field public A03:LX/9aQ;

.field public A04:LX/9A1;

.field public A05:LX/9A1;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/6gV;

.field public final A0D:LX/Jql;

.field public final A0E:LX/8jh;

.field public final A0F:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/2nh;LX/9A1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LX/2nh;->A0B:Landroid/content/Context;

    .line 9
    iput-object v0, p0, LX/2nh;->A0B:Landroid/content/Context;

    .line 11
    iget-object v0, p1, LX/2nh;->A0E:LX/8jh;

    .line 13
    iput-object v0, p0, LX/2nh;->A0E:LX/8jh;

    .line 15
    iget-object v0, p1, LX/2nh;->A01:LX/9ig;

    .line 17
    iput-object v0, p0, LX/2nh;->A01:LX/9ig;

    .line 19
    iget-object v0, p1, LX/2nh;->A0D:LX/Jql;

    .line 21
    iput-object v0, p0, LX/2nh;->A0D:LX/Jql;

    .line 23
    iget-object v0, p1, LX/2nh;->A0C:LX/6gV;

    .line 25
    iput-object v0, p0, LX/2nh;->A0C:LX/6gV;

    .line 27
    if-nez p2, :cond_0

    .line 29
    iget-object p2, p1, LX/2nh;->A05:LX/9A1;

    .line 31
    :cond_0
    iput-object p2, p0, LX/2nh;->A05:LX/9A1;

    .line 33
    iget-object v0, p1, LX/2nh;->A04:LX/9A1;

    .line 35
    iput-object v0, p0, LX/2nh;->A04:LX/9A1;

    .line 37
    iget-object v0, p1, LX/2nh;->A06:Ljava/lang/String;

    .line 39
    iput-object v0, p0, LX/2nh;->A06:Ljava/lang/String;

    .line 41
    iget-object v0, p1, LX/2nh;->A0F:Ljava/lang/ThreadLocal;

    .line 43
    iput-object v0, p0, LX/2nh;->A0F:Ljava/lang/ThreadLocal;

    .line 45
    iget-object v0, p1, LX/2nh;->A02:LX/5rZ;

    .line 47
    iput-object v0, p0, LX/2nh;->A02:LX/5rZ;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5rZ;LX/6gV;LX/Jql;LX/9A1;LX/9A1;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    .line 537013372
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537013373
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/2nh;->A0F:Ljava/lang/ThreadLocal;

    .line 537013374
    iput-object p1, p0, LX/2nh;->A0B:Landroid/content/Context;

    .line 537013375
    sget-object v1, LX/8ie;->A01:LX/5rW;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5rW;->A00(Landroid/content/res/Configuration;)LX/8ie;

    move-result-object v1

    .line 537013376
    new-instance v0, LX/8jh;

    invoke-direct {v0, p1, v1}, LX/8jh;-><init>(Landroid/content/Context;LX/8ie;)V

    .line 537013377
    iput-object v0, p0, LX/2nh;->A0E:LX/8jh;

    .line 537013378
    iput-object p5, p0, LX/2nh;->A05:LX/9A1;

    .line 537013379
    if-nez p2, :cond_0

    .line 537013380
    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    .line 537013381
    invoke-static {p1, v2, v0}, LX/5rY;->A00(Landroid/content/Context;LX/8mu;LX/7hx;)LX/5rZ;

    move-result-object p2

    .line 537013382
    :cond_0
    iput-object p2, p0, LX/2nh;->A02:LX/5rZ;

    .line 537013383
    iput-object p3, p0, LX/2nh;->A0C:LX/6gV;

    .line 537013384
    iput-object p7, p0, LX/2nh;->A06:Ljava/lang/String;

    .line 537013385
    iput-object p4, p0, LX/2nh;->A0D:LX/Jql;

    .line 537013386
    iput-object v2, p0, LX/2nh;->A01:LX/9ig;

    .line 537013387
    iput-object p6, p0, LX/2nh;->A04:LX/9A1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, p2

    .line 268435464
    move-object v5, p3

    .line 268435465
    move-object v4, v3

    .line 268435466
    move-object v6, v3

    .line 268435467
    move-object v7, v3

    .line 268435468
    invoke-direct/range {v0 .. v7}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/6gV;LX/Jql;LX/9A1;LX/9A1;Ljava/lang/String;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2nh;->A02:LX/5rZ;

    .line 2
    iget-object v0, v0, LX/5rZ;->A00:LX/8mu;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/8mu;->A00(Ljava/lang/String;I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-string v1, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final A01()Landroid/content/res/Resources;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nh;->A0B:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/9A2;->A00()V

    .line 7
    iget-object v0, p0, LX/2nh;->A0C:LX/6gV;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, LX/6gV;->A02:LX/mko;

    .line 13
    invoke-interface {v0}, LX/mko;->CGA()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v1, "Calling findViewWithTag on a ComponentContext which isn\'t associated with a Tree. Make sure it\'s one received in `render` or `onCreateLayout`"

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final A03()LX/BTe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nh;->A01:LX/9ig;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/2nh;->A03:LX/9aQ;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, LX/2nh;->A05()LX/9aQ;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/9aQ;->A02:LX/BTe;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object v0, p0, LX/2nh;->A02:LX/5rZ;

    .line 19
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 21
    iget-object v0, v0, LX/7hx;->A02:LX/BTC;

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/2nh;->A02:LX/5rZ;

    .line 26
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 28
    iget-object v0, v0, LX/7hx;->A02:LX/BTC;

    .line 30
    return-object v0
.end method

.method public A04(LX/9Az;Ljava/lang/String;I)LX/9aC;
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2nh;->A01:LX/9ig;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v1, ""

    .line 9
    :goto_0
    new-instance v0, LX/9aC;

    .line 11
    invoke-direct {v0, p1, v1, p2, p3}, LX/9aC;-><init>(LX/9Az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/2nh;->A0B()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
.end method

.method public final A05()LX/9aQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2nh;->A03:LX/9aQ;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final A06()LX/9A1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nh;->A05:LX/9A1;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, LX/7tE;->A00(LX/9A1;)LX/9A1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A07(LX/mkp;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2nh;->A05:LX/9A1;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1}, LX/mkp;->BWO()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/9A1;->A00(LX/mkp;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A08(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2nh;->A04:LX/9A1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, LX/7uY;

    .line 6
    invoke-direct {v1, p1}, LX/7uY;-><init>(Ljava/lang/Class;)V

    .line 9
    iget-object v0, v0, LX/9A1;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A09(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nh;->A05:LX/9A1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, LX/7uY;

    .line 6
    invoke-direct {v1, p1}, LX/7uY;-><init>(Ljava/lang/Class;)V

    .line 9
    iget-object v0, v0, LX/9A1;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2nh;->A0C:LX/6gV;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, v0, LX/6gV;->A03:LX/mwG;

    .line 8
    iget-boolean v0, p0, LX/2nh;->A08:Z

    .line 10
    invoke-interface {v1, p1, p2, p3, v0}, LX/mwG;->BEr(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2nh;->A01:LX/9ig;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/2nh;->A06:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string/jumbo v0, "undefined"

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    const-string v1, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final A0C(I)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2nh;->A0E:LX/8jh;

    .line 2
    invoke-virtual {v0, p1}, LX/8jh;->A04(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "String resource not found for ID #0x"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final varargs A0D(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2nh;->A0E:LX/8jh;

    .line 2
    array-length v0, p2

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    iget-object v1, v1, LX/8jh;->A02:Landroid/content/res/Resources;

    .line 13
    array-length v0, v2

    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "String resource not found for ID #0x"

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public A0E(LX/aGt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2nh;->A0C:LX/6gV;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, LX/6gV;->A03:LX/mwG;

    .line 6
    invoke-virtual {p0}, LX/2nh;->A0B()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LX/2nh;->A08:Z

    .line 12
    invoke-interface {v2, p1, v1, v0}, LX/mwG;->Gef(LX/aGt;Ljava/lang/String;Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public A0F(LX/aGt;)V
    .locals 4

    .line 0
    const-string/jumbo v3, "updateState:TextInputComponent.remeasureForUpdatedText"

    .line 3
    iget-object v0, p0, LX/2nh;->A07:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, LX/2nh;->A0C:LX/6gV;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v2, v0, LX/6gV;->A03:LX/mwG;

    .line 13
    invoke-virtual {p0}, LX/2nh;->A0B()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v0, p0, LX/2nh;->A08:Z

    .line 19
    invoke-interface {v2, p1, v1, v3, v0}, LX/mwG;->Geg(LX/aGt;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "Updating the state of a component during "

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, LX/2nh;->A07:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2nh;->A0C:LX/6gV;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/6gV;->A03:LX/mwG;

    .line 6
    iget-boolean v5, p0, LX/2nh;->A08:Z

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-interface/range {v0 .. v5}, LX/mwG;->FiK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 15
    :cond_0
    return-void
.end method

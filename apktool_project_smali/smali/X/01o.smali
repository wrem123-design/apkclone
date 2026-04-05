.class public final LX/01o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static volatile A01:LX/1dh;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/00j;->A00:LX/00j;

    .line 2
    sput-object v0, LX/01o;->A01:LX/1dh;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sput-object v0, LX/01o;->A00:Ljava/util/List;

    .line 11
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-interface {v1, v0}, LX/1dh;->GBA(I)V

    .line 17
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 19
    sput-object v0, LX/1dm;->A00:LX/1dh;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(I)V
    .locals 3

    .line 0
    const-class v2, LX/01o;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 5
    invoke-interface {v0, p0}, LX/1dh;->GBA(I)V

    .line 8
    sget-object v0, LX/01o;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00l;

    .line 26
    invoke-interface {v0, p0}, LX/00l;->Eqx(I)V

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public static A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 2
    invoke-interface {v0, p0}, LX/1dh;->DjL(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 10
    invoke-interface {v0, p0, p1, p2}, LX/1dh;->DvZ(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, LX/1dh;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1}, LX/1dh;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1, p2}, LX/1dh;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p1, p2}, LX/1dh;->Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static varargs A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static varargs A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static varargs A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static varargs A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static varargs A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static varargs A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 11
    invoke-interface {v0, p0, p1}, LX/1dh;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 11
    invoke-interface {v0, p0, p1}, LX/1dh;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 11
    invoke-interface {v0, p0, p1}, LX/1dh;->GiU(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 11
    invoke-interface {v0, p0, p1, p2}, LX/1dh;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 11
    if-nez p2, :cond_1

    .line 13
    invoke-interface {v0, p0, p1}, LX/1dh;->Gh5(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {v0, p0, p1, p2}, LX/1dh;->Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public static A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 11
    invoke-interface {v0, p0, p1, p2}, LX/1dh;->GiV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static varargs A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static varargs A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static varargs A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static varargs A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static varargs A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static varargs A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 11
    invoke-interface {v0, p0, p2, p1}, LX/1dh;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 11
    invoke-interface {v0, p0, p2, p1}, LX/1dh;->Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/01o;->A01:LX/1dh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 11
    invoke-interface {v0, p0, p2, p1}, LX/1dh;->GiV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    return-void
.end method

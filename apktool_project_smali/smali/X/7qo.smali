.class public final LX/7qo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7qo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7qo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7qo;->A00:LX/7qo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0AB;)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/0AA;->DyK(LX/0AB;)V

    .line 7
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/09w;->A04:LX/09w;

    .line 13
    invoke-interface {v1, p0, v0}, LX/0AA;->C8Z(LX/0AB;LX/09w;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final A01(LX/0AB;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/0AA;->DyK(LX/0AB;)V

    .line 7
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/09w;->A04:LX/09w;

    .line 13
    invoke-interface {v1, p0, v0}, LX/0AA;->Czs(LX/0AB;LX/09w;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public static final A02(LX/0AB;Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, LX/0AA;->DyK(LX/0AB;)V

    .line 9
    :cond_0
    sget-object v1, LX/09w;->A04:LX/09w;

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-static {v1}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/09z;->A00:Z

    .line 20
    :cond_1
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0, v1}, LX/0AA;->BBq(LX/0AB;LX/09w;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/7rP;->A02:LX/0AB;

    .line 2
    invoke-static {v0}, LX/7qo;->A01(LX/0AB;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v4, 0x3a

    .line 12
    if-lez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x83066f000002cbL

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    if-lez v0, :cond_0

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v0, 0x40

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :goto_1
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v3, ""

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v3
.end method

.method public final A04()Z
    .locals 3

    .line 0
    sget-object v0, LX/629;->A04:LX/0AB;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/7qo;->A02(LX/0AB;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, LX/629;->A03:LX/0AB;

    .line 13
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/5Sr;->A07:LX/0AB;

    .line 3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, LX/JqT;->A02:LX/0AB;

    .line 14
    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, LX/5Sr;->A0O:LX/0AB;

    .line 22
    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    return v1
.end method

.method public final A06()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, LX/7qo;->A07()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, LX/JqT;->A01:LX/0AB;

    .line 9
    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, LX/5Sr;->A0N:LX/0AB;

    .line 17
    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    return v1
.end method

.method public final A07()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, LX/7qo;->A05()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, LX/JqT;->A03:LX/0AB;

    .line 9
    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, LX/5Sr;->A0P:LX/0AB;

    .line 17
    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    return v1
.end method

.method public final A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/0GL;->A00:LX/0AB;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1, v2}, LX/7qo;->A02(LX/0AB;Z)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, LX/09w;->A04:LX/09w;

    .line 22
    invoke-interface {v1, p1, v0}, LX/0AA;->BBq(LX/0AB;LX/09w;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-interface {v1, p1}, LX/0AA;->BBm(LX/0AB;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/G6c;->A00:LX/0AB;

    .line 5
    invoke-virtual {p0, v0, p1}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v0, LX/5Sr;->A06:LX/0AB;

    .line 15
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, LX/WcT;->A07:LX/0AB;

    .line 27
    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    sget-object v0, LX/5Sr;->A0I:LX/0AB;

    .line 37
    goto :goto_0
.end method

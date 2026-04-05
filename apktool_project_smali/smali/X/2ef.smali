.class public final LX/2ef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ef;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2ef;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2ef;->A00:LX/2ef;

    .line 7
    const/16 v1, 0x38

    .line 9
    new-instance v0, LX/9go;

    .line 11
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2ef;->A02:LX/Bbi;

    .line 20
    const/16 v1, 0x37

    .line 22
    new-instance v0, LX/9go;

    .line 24
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 27
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/2ef;->A01:LX/Bbi;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/0AA;
    .locals 4

    .line 0
    sget-object v0, LX/2ef;->A00:LX/2ef;

    .line 2
    invoke-direct {v0}, LX/2ef;->A04()LX/2hq;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 8
    sget-object v0, LX/2ef;->A01:LX/Bbi;

    .line 10
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/0AA;

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 19
    const/16 v0, 0x2a

    .line 21
    new-instance v1, LX/9ex;

    .line 23
    invoke-direct {v1, v3, v0}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 26
    const-class v0, LX/0AA;

    .line 28
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method

.method public static final A01(LX/0A9;)LX/0AA;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 2
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/BUF;->A0g()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, LX/YA2;

    .line 14
    invoke-direct {v0, p0}, LX/YA2;-><init>(LX/0A9;)V

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    check-cast v0, LX/0AA;

    .line 21
    return-object v0
.end method

.method public static final A02(LX/1G1;)LX/0AA;
    .locals 3

    .line 0
    sget-object v0, LX/2ef;->A00:LX/2ef;

    .line 2
    invoke-direct {v0, p0}, LX/2ef;->A05(LX/1G1;)LX/2hq;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/16 v0, 0x2b

    .line 12
    new-instance v1, LX/9ex;

    .line 14
    invoke-direct {v1, v2, v0}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    .line 17
    const-class v0, LX/0AA;

    .line 19
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0AA;

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    sget-object v0, LX/2ef;->A02:LX/Bbi;

    .line 29
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0AA;

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)LX/0AA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final A04()LX/2hq;
    .locals 2

    .line 0
    sget-object v0, LX/2eg;->A00:LX/2eg;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "null_factory"

    .line 7
    invoke-static {v0, v1}, LX/2ef;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v1

    .line 11
    :cond_0
    check-cast v0, LX/2fy;

    .line 13
    iget-object v0, v0, LX/2fy;->A01:LX/Bbi;

    .line 15
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2ij;

    .line 21
    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    .line 23
    iget-object v1, v0, LX/2ih;->A00:LX/2hq;

    .line 25
    return-object v1
.end method

.method private final A05(LX/1G1;)LX/2hq;
    .locals 2

    .line 0
    sget-object v1, LX/2eg;->A00:LX/2eg;

    .line 2
    if-nez v1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "null_factory"

    .line 7
    :goto_0
    invoke-static {v0, v1}, LX/2ef;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "null_user_session"

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 20
    if-nez v0, :cond_2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string/jumbo v0, "session="

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "not_user_session"

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 45
    invoke-virtual {v1, p1}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v0, "null_userManager"

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    .line 57
    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    .line 59
    return-object v0
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "Could not obtain MC, call-site will receive default values"

    .line 2
    new-instance v6, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    const-string v2, "IgMetaConfig"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Could not obtain MC: "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v0, 0x20

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const-string v0, ""

    .line 34
    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v6}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v0, "default_mc_"

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    .line 63
    sget-object v3, LX/2eh;->A00:LX/Jvk;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x1961bc9

    .line 73
    invoke-interface {v3, v1, v5, v0, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 88
    if-eqz p1, :cond_1

    .line 90
    const-string v0, "debug_info"

    .line 92
    invoke-interface {v1, v0, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 98
    invoke-interface {v1}, LX/Ka6;->report()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final A07()Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2ef;->A04()LX/2hq;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 8
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/BUF;->A0g()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v0, LX/YA2;

    .line 23
    invoke-direct {v0, v1}, LX/YA2;-><init>(LX/0A9;)V

    .line 26
    :goto_1
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    if-nez v0, :cond_2

    .line 30
    :cond_1
    sget-object v0, LX/2ek;->A00:LX/2ek;

    .line 32
    :cond_2
    return-object v0
.end method

.method public final A08(LX/8B5;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/2ef;->A05(LX/1G1;)LX/2hq;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    :try_start_0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 12
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/BUF;->A0g()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    new-instance v0, LX/YA2;

    .line 27
    invoke-direct {v0, v1}, LX/YA2;-><init>(LX/0A9;)V

    .line 30
    :goto_1
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    if-nez v0, :cond_2

    .line 34
    :cond_1
    sget-object v0, LX/2ek;->A00:LX/2ek;

    .line 36
    :cond_2
    return-object v0
.end method

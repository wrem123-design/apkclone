.class public final LX/7vx;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/AwH;

.field public final synthetic A01:LX/7vt;


# direct methods
.method public constructor <init>(LX/AwH;LX/7vt;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7vx;->A00:LX/AwH;

    .line 2
    iput-object p2, p0, LX/7vx;->A01:LX/7vt;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, LX/7vx;->A00:LX/AwH;

    .line 2
    invoke-virtual {v3}, LX/AwH;->A01()Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    const-string v0, "MEDIA_ORIGIN_"

    .line 8
    invoke-static {v0, v5}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "INSTAMADILLO"

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LX/7vx;->A01:LX/7vt;

    .line 22
    iget-object v4, v0, LX/7vt;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x810f8c00005c4dL

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x810f8c00015c4eL

    .line 50
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 55
    move-result v0

    .line 56
    new-instance v1, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;

    .line 58
    invoke-direct {v1, v4, v3, v0}, Lcom/instagram/common/mediavalidation/KaleidoscopeMediaValidator;-><init>(Lcom/instagram/common/session/UserSession;LX/AwH;Z)V

    .line 61
    return-object v1

    .line 62
    :cond_0
    const-string v0, "GIPHYCACHE"

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, LX/7vx;->A01:LX/7vt;

    .line 72
    iget-object v4, v0, LX/7vt;->A00:Lcom/instagram/common/session/UserSession;

    .line 74
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x810f8c00025c4fL

    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-static {v4}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x810f8c00035c50L

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v0, "Enabling No-Op Media Validator for origin: "

    .line 108
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, LX/7vx;->A01:LX/7vt;

    .line 116
    iget-object v0, v0, LX/7vt;->A00:Lcom/instagram/common/session/UserSession;

    .line 118
    new-instance v1, Lcom/instagram/common/mediavalidation/NoopMediaValidator;

    .line 120
    invoke-direct {v1, v0, v3}, Lcom/instagram/common/mediavalidation/NoopMediaValidator;-><init>(Lcom/instagram/common/session/UserSession;LX/AwH;)V

    .line 123
    return-object v1
.end method

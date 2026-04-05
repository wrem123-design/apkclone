.class public final LX/7ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7ez;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ez;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ez;->A00:LX/7ez;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, LX/7ez;->A01:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/9zt;LX/1G1;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    iget-object v5, p1, LX/9zt;->A01:Ljava/lang/String;

    .line 6
    sget-object v0, LX/7ez;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Tbf;

    .line 14
    if-eqz v4, :cond_2

    .line 16
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 18
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string/jumbo v3, "system_message_"

    .line 33
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, LX/1xp;->A01:LX/KaM;

    .line 45
    invoke-interface {v1, v2}, LX/KaM;->contains(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const/high16 v0, -0x40800000    # -1.0f

    .line 53
    invoke-interface {v1, v2, v0}, LX/KaM;->getFloat(Ljava/lang/String;F)F

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iget v2, p1, LX/9zt;->A00:F

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result v0

    .line 69
    cmpg-float v0, v0, v2

    .line 71
    if-gez v0, :cond_2

    .line 73
    :cond_0
    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0, v2}, LX/Lzl;->FiQ(Ljava/lang/String;F)V

    .line 95
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 98
    invoke-interface {v4, p2}, LX/Tbf;->accept(Ljava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_2
    :goto_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

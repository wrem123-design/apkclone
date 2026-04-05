.class public final LX/5yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5yq;->A00:LX/2wu;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2xb;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 2
    const-string p1, "0"

    .line 4
    :cond_0
    iget-object v2, p0, LX/5yq;->A00:LX/2wu;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "ig_pigeon_sampling_policy_v2_"

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/5yq;->A00(Ljava/lang/String;)LX/2xb;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2xb;->A03(LX/2xb;)V

    .line 7
    new-instance v4, LX/5wf;

    .line 9
    invoke-direct {v4, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 12
    invoke-static {v4}, LX/5wf;->A01(LX/5wf;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v4, LX/5wf;->A01:Z

    .line 18
    const-string v3, "__config_checksum__"

    .line 20
    invoke-virtual {v4, v3, p1}, LX/5wf;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v1, v0}, LX/5wf;->A06(Ljava/lang/String;I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "__blacklist__"

    .line 63
    invoke-virtual {v4, v0, p4}, LX/5wf;->A09(Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    invoke-virtual {v4}, LX/5wf;->A03()V

    .line 69
    invoke-virtual {p0, p2}, LX/5yq;->A00(Ljava/lang/String;)LX/2xb;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v3, v0}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 80
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 83
    return-void
.end method

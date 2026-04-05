.class public final LX/8vi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/8vg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8vg;->A08:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8vg;

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "IGTV_SHARE"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, LX/8vg;->A0w:LX/8vg;

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    const-string v0, "XMA"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sget-object v0, LX/8vg;->A0v:LX/8vg;

    .line 35
    return-object v0

    .line 36
    :cond_2
    :try_start_0
    invoke-static {p1}, LX/8vg;->valueOf(Ljava/lang/String;)LX/8vg;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    sget-object v0, LX/8vg;->A1S:LX/8vg;

    .line 43
    return-object v0
.end method

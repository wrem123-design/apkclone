.class public final LX/2qr;
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
.method public final A00(Landroid/content/Context;)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v11, LX/2qq;->A0I:LX/Bbi;

    .line 6
    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3iy;

    .line 12
    iget-object v10, v2, LX/3iy;->A02:Ljava/lang/Object;

    .line 14
    iget-boolean v0, v2, LX/3iy;->A03:Z

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string/jumbo v6, "window_animation_scale"

    .line 20
    const-string v8, "animator_duration_scale"

    .line 22
    const-string/jumbo v7, "transition_animation_scale"

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    if-eqz v10, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    iget-wide v0, v2, LX/3iy;->A01:J

    .line 36
    sub-long/2addr v3, v0

    .line 37
    iget-wide v1, v2, LX/3iy;->A00:J

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-gez v0, :cond_0

    .line 43
    check-cast v10, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v9

    .line 49
    return v9

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v7, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, v5

    .line 60
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v8, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 69
    move-result v0

    .line 70
    cmpg-float v0, v0, v5

    .line 72
    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v6, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 81
    move-result v0

    .line 82
    cmpg-float v0, v0, v5

    .line 84
    if-nez v0, :cond_1

    .line 86
    :goto_0
    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/3iy;

    .line 92
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/3iy;->A00(Ljava/lang/Object;)V

    .line 99
    return v9

    .line 100
    :cond_1
    const/4 v9, 0x0

    .line 101
    goto :goto_0
.end method

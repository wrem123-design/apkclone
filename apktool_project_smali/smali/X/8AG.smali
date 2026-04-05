.class public final LX/8AG;
.super LX/7rB;
.source ""


# instance fields
.field public A00:LX/1cP;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7rB;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8AG;->A02:Z

    .line 6
    iput-boolean v0, p0, LX/8AG;->A03:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/8AG;->A01:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/8AG;->A00:LX/1cP;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, LX/8AG;->A04:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/7rB;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v5

    .line 4
    iget-boolean v0, p0, LX/8AG;->A02:Z

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget-boolean v0, p0, LX/8AG;->A03:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const-string v0, "_ci_"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    if-eqz v4, :cond_5

    .line 29
    iget-object v1, p0, LX/7rB;->A08:LX/meA;

    .line 31
    iget-object v0, p0, LX/8AG;->A01:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    invoke-static {p1, v5, v1, v0}, LX/8eg;->A01(Landroid/content/Context;Landroid/content/Intent;LX/meA;Ljava/lang/String;)V

    .line 38
    return-object v5

    .line 39
    :cond_1
    iget-object v1, p0, LX/7rB;->A09:LX/9l0;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v0, p0, LX/7rB;->A06:Landroid/net/Uri;

    .line 45
    invoke-virtual {v1, v0}, LX/9l0;->A01(Landroid/net/Uri;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v6, 0x4

    .line 54
    iget-wide v0, p0, LX/7rB;->A01:J

    .line 56
    and-long/2addr v6, v0

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    cmp-long v0, v6, v1

    .line 61
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, LX/8AG;->A00:LX/1cP;

    .line 83
    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    invoke-static {p1, v6}, LX/0SM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/8ei;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/util/HashSet;

    .line 91
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-static {v1, v0, v4}, LX/0SO;->A04(LX/8ei;Ljava/util/Set;Z)LX/0SO;

    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p0, LX/8AG;->A00:LX/1cP;

    .line 100
    invoke-static {p1}, LX/0SM;->A02(Landroid/content/Context;)Z

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v2, v0}, LX/1cP;->A03(LX/0SO;Z)Z

    .line 107
    move-result v4

    .line 108
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    iget-object v2, p0, LX/7rB;->A08:LX/meA;

    .line 112
    if-eqz v2, :cond_0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "Exception checking identity of package="

    .line 121
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ": "

    .line 129
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, LX/meA;->FqF(Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    :try_start_1
    invoke-static {p1, v5, v0}, LX/8eg;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch LX/Dhs; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :catch_1
    :cond_5
    return-object v5
.end method

.method public final bridge synthetic A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, LX/7rB;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic A07(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, LX/7rB;->A07(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 3
    return-void
.end method

.method public final bridge synthetic A08(LX/9l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/7rB;->A08(LX/9l0;)V

    .line 3
    return-void
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/7rB;->A01:J

    .line 2
    const-wide/16 v0, 0x8

    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/7rB;->A01:J

    .line 7
    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/7rB;->A01:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/7rB;->A01:J

    .line 7
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8AG;->A02:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8AG;->A03:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/8AG;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final A0C(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/7rB;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 4
    return-void
.end method

.method public final A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/7rB;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 3
    return-void
.end method

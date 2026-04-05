.class public final LX/0wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:LX/1ht;


# direct methods
.method public constructor <init>(LX/1ht;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0wb;->A00:LX/1ht;

    .line 5
    return-void
.end method


# virtual methods
.method public final ACQ(LX/0ix;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x2

    .line 5
    new-instance v0, LX/9be;

    .line 7
    invoke-direct {v0, v5}, LX/9be;-><init>(I)V

    .line 10
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    new-instance v0, LX/9be;

    .line 16
    invoke-direct {v0, v4}, LX/9be;-><init>(I)V

    .line 19
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/9be;

    .line 25
    invoke-direct {v0, v1}, LX/9be;-><init>(I)V

    .line 28
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 31
    iget-object v3, p0, LX/0wb;->A00:LX/1ht;

    .line 33
    invoke-virtual {v3}, LX/1ht;->A0k()Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const/4 v2, 0x5

    .line 41
    new-instance v1, LX/9be;

    .line 43
    invoke-direct {v1, v2}, LX/9be;-><init>(I)V

    .line 46
    :goto_0
    invoke-virtual {p1, v1}, LX/1mg;->A02(LX/0Zu;)V

    .line 49
    invoke-virtual {v3}, LX/1ht;->A0l()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    new-instance v1, LX/9be;

    .line 57
    invoke-direct {v1, v6}, LX/9be;-><init>(I)V

    .line 60
    :goto_1
    invoke-virtual {p1, v1}, LX/1mg;->A02(LX/0Zu;)V

    .line 63
    invoke-virtual {v3}, LX/1ht;->A0b()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v3}, LX/1ht;->A0n()Z

    .line 72
    move-result v2

    .line 73
    new-instance v1, LX/9bf;

    .line 75
    invoke-direct {v1, v2, v5}, LX/9bf;-><init>(ZI)V

    .line 78
    :goto_2
    invoke-virtual {p1, v1}, LX/1mg;->A02(LX/0Zu;)V

    .line 81
    invoke-virtual {v3}, LX/1ht;->A0c()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v3}, LX/1ht;->A0n()Z

    .line 90
    move-result v1

    .line 91
    new-instance v0, LX/9bf;

    .line 93
    invoke-direct {v0, v1, v4}, LX/9bf;-><init>(ZI)V

    .line 96
    :cond_0
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 99
    return-void

    .line 100
    :cond_1
    move-object v1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v1, v0

    .line 105
    goto :goto_0
.end method

.class public final LX/3ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1G1;

.field public final A02:LX/Iyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Iyo;LX/1G1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3ou;->A02:LX/Iyo;

    .line 5
    iput-object p3, p0, LX/3ou;->A01:LX/1G1;

    .line 7
    iput-object p1, p0, LX/3ou;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-string v3, "12222"

    .line 14
    const-string v2, "cab_deeplink"

    .line 16
    const-string/jumbo v0, "x-ig-quick-promotion-deeplink"

    .line 19
    const-string/jumbo v1, "x-ig-quick-promotion-id"

    .line 22
    new-instance v4, LX/1kP;

    .line 24
    invoke-direct {v4}, LX/1kP;-><init>()V

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3ou;->A02:LX/Iyo;

    .line 53
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const-wide/16 v2, 0x1

    .line 60
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const v1, 0x5cc37d46

    .line 69
    const-string v0, "QpServerDrivenPromptHttpLayer.startRequest"

    .line 71
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 74
    :cond_2
    :try_start_0
    new-instance v0, LX/9ft;

    .line 76
    invoke-direct {v0, v4, p0}, LX/9ft;-><init>(LX/1kP;LX/3ou;)V

    .line 79
    invoke-virtual {p3, v0}, LX/1kN;->A01(LX/DA1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    const v0, -0x27d97a68

    .line 91
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    const v0, -0x14c3a234

    .line 105
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 108
    :cond_3
    throw v1
.end method

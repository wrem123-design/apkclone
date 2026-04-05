.class public final LX/1ut;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Landroid/content/res/AssetManager;

.field public final mBackgroundKillManager:LX/7TC;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 8

    .line 0
    const-string v0, "com.instagram.android"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/1ut;->A00:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/1ut;->A03:Landroid/content/res/AssetManager;

    .line 9
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 11
    const/16 v1, 0x1e

    .line 13
    new-instance v0, LX/AP1;

    .line 15
    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1ut;->A02:LX/Bbi;

    .line 24
    const/16 v1, 0x13

    .line 26
    new-instance v0, LX/9gz;

    .line 28
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1ut;->A01:LX/Bbi;

    .line 37
    sget-object v1, LX/1vb;->A02:LX/0AB;

    .line 39
    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    sget-object v0, LX/1vb;->A01:LX/0AB;

    .line 47
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    iput-object v1, p0, LX/1ut;->mBackgroundKillManager:LX/7TC;

    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    .line 60
    move-result v2

    .line 61
    sget-object v0, LX/1vb;->A01:LX/0AB;

    .line 63
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 66
    move-result v6

    .line 67
    sget-object v0, LX/1vb;->A04:LX/0AB;

    .line 69
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 72
    move-result-wide v0

    .line 73
    long-to-int v3, v0

    .line 74
    sget-object v0, LX/1vb;->A03:LX/0AB;

    .line 76
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 79
    move-result-wide v0

    .line 80
    long-to-int v4, v0

    .line 81
    sget-object v0, LX/1vb;->A00:LX/0AB;

    .line 83
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 86
    move-result-wide v0

    .line 87
    long-to-int v5, v0

    .line 88
    sget-object v0, LX/1vb;->A05:LX/0AB;

    .line 90
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 93
    move-result-wide v0

    .line 94
    long-to-int v7, v0

    .line 95
    new-instance v1, LX/7TC;

    .line 97
    invoke-direct/range {v1 .. v7}, LX/7TC;-><init>(ZIIIZI)V

    .line 100
    goto :goto_0
.end method

.method public static final A00(LX/1ut;Z)V
    .locals 7

    .line 0
    sget-object v0, LX/1vb;->A02:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, LX/1vb;->A01:LX/0AB;

    .line 10
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/lit8 v6, p1, 0x1

    .line 19
    iget-object v5, p0, LX/1ut;->A00:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/1ut;->A03:Landroid/content/res/AssetManager;

    .line 23
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 26
    sput-object v0, LX/1nh;->A00:Landroid/content/res/AssetManager;

    .line 28
    new-instance v3, LX/1vy;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v1, LX/1wA;->A00:LX/0AB;

    .line 35
    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    .line 38
    move-result v0

    .line 39
    sget-object v2, LX/C59;->A07:LX/C59;

    .line 41
    invoke-virtual {v2, v1}, LX/C59;->A0P(LX/0AB;)V

    .line 44
    if-nez v0, :cond_1

    .line 46
    new-instance v3, LX/4l8;

    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v1, LX/4l9;->A00:LX/0AB;

    .line 53
    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v1}, LX/C59;->A0P(LX/0AB;)V

    .line 60
    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, LX/1ut;->A02:LX/Bbi;

    .line 64
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0Ah;

    .line 70
    iget v0, v0, LX/0Ah;->A00:I

    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, LX/1ut;->A01:LX/Bbi;

    .line 78
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/4m0;

    .line 84
    invoke-virtual {v0, v4}, LX/4m0;->A01(Z)V

    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    if-eqz v6, :cond_2

    .line 90
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 93
    move-result-object v1

    .line 94
    check-cast v3, LX/1nm;

    .line 96
    new-instance v0, LX/DTQ;

    .line 98
    invoke-direct {v0, v3, v5}, LX/DTQ;-><init>(LX/1nm;Ljava/lang/String;)V

    .line 101
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 104
    return-void

    .line 105
    :cond_2
    check-cast v3, LX/1nm;

    .line 107
    invoke-static {v3, v5}, LX/0Es;->A02(LX/1nm;Ljava/lang/String;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MlockInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    sget-object v0, LX/1vc;->A00:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    new-instance v1, LX/1vf;

    .line 18
    invoke-direct {v1, p0}, LX/1vf;-><init>(LX/1ut;)V

    .line 21
    const v0, 0x3bfc9941

    .line 24
    invoke-static {v1, v0}, LX/1pe;->A01(Ljava/lang/Runnable;I)LX/1vi;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, LX/1oi;->A01:LX/9FD;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, LX/1ut;->A00(LX/1ut;Z)V

    .line 39
    return-void
.end method

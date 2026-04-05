.class public final LX/6a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0wt;

.field public final A02:LX/mpT;

.field public final A03:LX/6AF;

.field public final A04:LX/KZN;

.field public final A05:LX/KZN;

.field public final A06:LX/KZN;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(LX/6AZ;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/6AZ;->A00:LX/KZN;

    .line 2
    const-string v1, "Required value was null."

    .line 4
    if-eqz v7, :cond_2

    .line 6
    iget-object v6, p1, LX/6AZ;->A01:LX/KZN;

    .line 8
    if-eqz v6, :cond_1

    .line 10
    iget-object v5, p1, LX/6AZ;->A02:LX/KZN;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    iget-object v4, p1, LX/6AZ;->A04:LX/0wt;

    .line 16
    iget-object v3, p1, LX/6AZ;->A06:LX/6AF;

    .line 18
    iget-object v2, p1, LX/6AZ;->A03:Landroid/content/Context;

    .line 20
    iget-object v1, p1, LX/6AZ;->A05:LX/mpT;

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v7, p0, LX/6a0;->A04:LX/KZN;

    .line 31
    iput-object v6, p0, LX/6a0;->A05:LX/KZN;

    .line 33
    iput-object v5, p0, LX/6a0;->A06:LX/KZN;

    .line 35
    iput-object v4, p0, LX/6a0;->A01:LX/0wt;

    .line 37
    iput-object v3, p0, LX/6a0;->A03:LX/6AF;

    .line 39
    iput-object v2, p0, LX/6a0;->A00:Landroid/content/Context;

    .line 41
    iput-object v1, p0, LX/6a0;->A02:LX/mpT;

    .line 43
    sget-object v2, LX/7t0;->A04:LX/7t0;

    .line 45
    const/16 v1, 0x9

    .line 47
    new-instance v0, LX/9gx;

    .line 49
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6a0;->A07:LX/Bbi;

    .line 58
    const/16 v1, 0xa

    .line 60
    new-instance v0, LX/9gx;

    .line 62
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6a0;->A08:LX/Bbi;

    .line 71
    const/16 v1, 0xb

    .line 73
    new-instance v0, LX/9gx;

    .line 75
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/6a0;->A09:LX/Bbi;

    .line 84
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

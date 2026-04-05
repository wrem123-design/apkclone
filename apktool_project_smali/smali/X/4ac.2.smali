.class public final LX/4ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4ac;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xe

    .line 5
    new-instance v0, LX/9dz;

    .line 7
    invoke-direct {v0, p1, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4ac;->A04:LX/Bbi;

    .line 16
    const/16 v1, 0xf

    .line 18
    new-instance v0, LX/9dz;

    .line 20
    invoke-direct {v0, p1, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4ac;->A05:LX/Bbi;

    .line 29
    const/16 v1, 0x10

    .line 31
    new-instance v0, LX/9dz;

    .line 33
    invoke-direct {v0, p1, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4ac;->A06:LX/Bbi;

    .line 42
    const/16 v1, 0xa

    .line 44
    new-instance v0, LX/9dz;

    .line 46
    invoke-direct {v0, p1, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4ac;->A00:LX/Bbi;

    .line 55
    const/16 v1, 0xc

    .line 57
    new-instance v0, LX/9dz;

    .line 59
    invoke-direct {v0, p1, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/4ac;->A02:LX/Bbi;

    .line 68
    const/16 v1, 0xb

    .line 70
    new-instance v0, LX/9dz;

    .line 72
    invoke-direct {v0, p1, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/4ac;->A01:LX/Bbi;

    .line 81
    const/16 v1, 0xd

    .line 83
    new-instance v0, LX/9dz;

    .line 85
    invoke-direct {v0, p1, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/4ac;->A03:LX/Bbi;

    .line 94
    return-void
.end method

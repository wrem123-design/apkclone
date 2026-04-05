.class public final LX/8pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8tt;

.field public final A01:LX/8tt;

.field public final A02:LX/8tt;

.field public final A03:LX/7u4;


# direct methods
.method public constructor <init>(LX/7u4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8pk;->A03:LX/7u4;

    .line 5
    const/16 v0, 0x9

    .line 7
    new-instance v2, LX/7i9;

    .line 9
    invoke-direct {v2, p0, v0}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v1, LX/7i8;

    .line 15
    invoke-direct {v1, p0, v0}, LX/7i8;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/8tt;

    .line 20
    invoke-direct {v0, v1, v2}, LX/8tt;-><init>(LX/1Q3;LX/1O5;)V

    .line 23
    iput-object v0, p0, LX/8pk;->A01:LX/8tt;

    .line 25
    const/16 v0, 0xa

    .line 27
    new-instance v2, LX/7i9;

    .line 29
    invoke-direct {v2, p0, v0}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v1, LX/7i8;

    .line 35
    invoke-direct {v1, p0, v0}, LX/7i8;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, LX/8tt;

    .line 40
    invoke-direct {v0, v1, v2}, LX/8tt;-><init>(LX/1Q3;LX/1O5;)V

    .line 43
    iput-object v0, p0, LX/8pk;->A00:LX/8tt;

    .line 45
    const/16 v0, 0xb

    .line 47
    new-instance v2, LX/7i9;

    .line 49
    invoke-direct {v2, p0, v0}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/7i8;

    .line 55
    invoke-direct {v1, p0, v0}, LX/7i8;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance v0, LX/8tt;

    .line 60
    invoke-direct {v0, v1, v2}, LX/8tt;-><init>(LX/1Q3;LX/1O5;)V

    .line 63
    iput-object v0, p0, LX/8pk;->A02:LX/8tt;

    .line 65
    return-void
.end method

.method public static A00(LX/7Ru;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v0, "READY"

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "FALLBACK_ONLY"

    .line 37
    return-object v0
.end method

.class public final LX/9bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/9bh;->$t:I

    .line 2
    iput-object p2, p0, LX/9bh;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/9bh;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final EyW(LX/03w;LX/1em;)V
    .locals 4

    .line 0
    iget v1, p0, LX/9bh;->$t:I

    .line 2
    if-eqz v1, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    iget-object v1, p0, LX/9bh;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/0Su;

    .line 11
    iget-object v0, p0, LX/9bh;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/1mk;

    .line 15
    invoke-interface {v1, v0}, LX/0Su;->AhZ(LX/1mk;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0A4;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-static {v0}, LX/001;->A00(LX/1mk;)LX/03y;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 29
    invoke-static {v2, v1, v0}, LX/0bA;->A03(LX/0A4;LX/03y;LX/03w;)V

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_0

    .line 35
    check-cast p2, LX/0fc;

    .line 37
    iget-boolean v0, p2, LX/0fc;->A03:Z

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v3, p0, LX/9bh;->A01:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/0vA;

    .line 45
    iget-wide v1, p2, LX/0fc;->A00:J

    .line 47
    iget-object v0, p0, LX/9bh;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/1mk;

    .line 51
    invoke-virtual {v0}, LX/1mk;->A0E()LX/0Qq;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v1, v2}, LX/0vA;->A00(LX/0vA;LX/0Qq;J)V

    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, LX/9bh;->A01:Ljava/lang/Object;

    .line 61
    check-cast v1, LX/1mk;

    .line 63
    iget-object v0, p0, LX/9bh;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/1fp;

    .line 67
    iget-object v0, v0, LX/1fp;->A00:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0}, LX/1fo;->A00(LX/1mk;Ljava/lang/String;)V

    .line 72
    return-void
.end method

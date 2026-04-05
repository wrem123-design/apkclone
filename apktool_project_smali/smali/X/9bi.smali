.class public final LX/9bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03y;LX/0Ss;LX/0Su;LX/1mk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/9bi;->$t:I

    .line 2
    iput-object p2, p0, LX/9bi;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/9bi;->A02:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/9bi;->A03:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/9bi;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final EyW(LX/03w;LX/1em;)V
    .locals 4

    .line 0
    iget v3, p0, LX/9bi;->$t:I

    .line 2
    iget-object v1, p0, LX/9bi;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/0Su;

    .line 6
    iget-object v0, p0, LX/9bi;->A03:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/1mk;

    .line 10
    invoke-interface {v1, v0}, LX/0Su;->AhZ(LX/1mk;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0A4;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v1, p0, LX/9bi;->A01:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/03y;

    .line 24
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 27
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0, p2}, LX/03y;->A08(LX/0A4;LX/03w;LX/1em;)V

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v2, :cond_0

    .line 35
    iget-object v1, p0, LX/9bi;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/03y;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.class public final LX/EA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltn;


# instance fields
.field public final A00:LX/9OA;

.field public final A01:LX/0OT;

.field public final A02:LX/0E7;

.field public final A03:Z

.field public final A04:LX/0D5;

.field public final synthetic A05:LX/ARl;


# direct methods
.method public constructor <init>(LX/9OA;LX/0D5;LX/0OT;LX/ARl;LX/0E7;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/EA3;->A05:LX/ARl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/EA3;->A02:LX/0E7;

    iput-object p2, p0, LX/EA3;->A04:LX/0D5;

    iput-object p1, p0, LX/EA3;->A00:LX/9OA;

    iput-boolean p6, p0, LX/EA3;->A03:Z

    iput-object p3, p0, LX/EA3;->A01:LX/0OT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FIj(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/0FP;

    iget-object v4, p0, LX/EA3;->A05:LX/ARl;

    iget-object v3, v4, LX/ARl;->A05:LX/9w9;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/EA3;->A00:LX/9OA;

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v2, v0, LX/09L;->A0M:Ljava/lang/String;

    iget-object v1, p1, LX/0FP;->A0P:Ljava/lang/String;

    iget v0, p1, LX/0FP;->A03:I

    invoke-virtual {v3, v2, v1, v0}, LX/Dkn;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/EA3;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EA3;->A00:LX/9OA;

    iget-object v0, p0, LX/EA3;->A01:LX/0OT;

    invoke-static {v1, v0, v4}, LX/ARl;->A00(LX/9OA;LX/0OT;LX/ARl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x47c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Inline manifest was null, setting live edge latency now to: %d"

    invoke-static {v1, v0, v5}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/EA3;->A02:LX/0E7;

    iput-wide v2, v0, LX/0E7;->A04:J

    :cond_1
    iget-object v2, p0, LX/EA3;->A02:LX/0E7;

    iget-object v0, p0, LX/EA3;->A00:LX/9OA;

    iget-boolean v0, v0, LX/9OA;->A0d:Z

    and-int/lit8 v1, v0, 0x1

    iput-object p1, v2, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v2, LX/0E7;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0E7;->A0S:LX/0DO;

    iget-boolean v0, v0, LX/0DO;->A0O:Z

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/0E7;->A06(LX/0E7;Z)V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/ARl;->A0I:LX/Ltn;

    invoke-interface {v0, p1}, LX/Ltn;->FIj(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2, v1}, LX/0E7;->A05(LX/0E7;Z)V

    goto :goto_0
.end method

.method public final FIk(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, LX/EA3;->A04:LX/0D5;

    invoke-virtual {v0, p1}, LX/0D5;->A00(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/EA3;->A05:LX/ARl;

    iget-object v0, v0, LX/ARl;->A0I:LX/Ltn;

    invoke-interface {v0, p1}, LX/Ltn;->FIk(Ljava/io/IOException;)V

    return-void
.end method

.method public final GNo()Z
    .locals 1

    iget-object v0, p0, LX/EA3;->A00:LX/9OA;

    iget-boolean v0, v0, LX/9OA;->A0d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

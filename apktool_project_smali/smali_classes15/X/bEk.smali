.class public final LX/bEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEj;


# instance fields
.field public final A00:LX/Um8;

.field public final A01:LX/mEy;

.field public final synthetic A02:LX/Zq3;


# direct methods
.method public constructor <init>(LX/Zq3;LX/Um8;LX/mEy;)V
    .locals 0

    iput-object p1, p0, LX/bEk;->A02:LX/Zq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/bEk;->A00:LX/Um8;

    iput-object p3, p0, LX/bEk;->A01:LX/mEy;

    return-void
.end method


# virtual methods
.method public final EMK(LX/E2f;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEk;->A01:LX/mEy;

    invoke-interface {v0, p1}, LX/mEy;->EMK(LX/E2f;)V

    return-void
.end method

.method public final ERk(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/bEk;->A01:LX/mEy;

    invoke-interface {v0}, LX/mEy;->onSuccess()V

    return-void
.end method

.method public final EcL(LX/E2f;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/VHq;

    if-eqz v0, :cond_0

    check-cast p2, LX/VHq;

    :goto_0
    iget-object v0, p0, LX/bEk;->A01:LX/mEy;

    invoke-interface {v0, p2, p1}, LX/mEy;->EcJ(LX/VHq;LX/E2f;)V

    return-void

    :cond_0
    new-instance v0, LX/VHq;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public final F5k(D)V
    .locals 3

    iget-object v2, p0, LX/bEk;->A01:LX/mEy;

    iget-object v1, p0, LX/bEk;->A00:LX/Um8;

    double-to-float v0, p1

    invoke-interface {v2, v1, v0}, LX/mEy;->FFm(LX/Um8;F)V

    return-void
.end method

.method public final FFn(Ljava/io/File;J)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEk;->A00:LX/Um8;

    sget-object v2, LX/Um8;->A05:LX/Um8;

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/bEk;->A01:LX/mEy;

    iget-object v0, p0, LX/bEk;->A02:LX/Zq3;

    iget v4, v0, LX/Zq3;->A02:I

    :goto_0
    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, LX/mEy;->FFo(LX/Um8;Ljava/io/File;IJ)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/Um8;->A03:LX/Um8;

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/bEk;->A01:LX/mEy;

    iget-object v0, p0, LX/bEk;->A02:LX/Zq3;

    iget v4, v0, LX/Zq3;->A00:I

    goto :goto_0

    :cond_2
    sget-object v2, LX/Um8;->A04:LX/Um8;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/bEk;->A01:LX/mEy;

    iget-object v0, p0, LX/bEk;->A02:LX/Zq3;

    iget v4, v0, LX/Zq3;->A01:I

    goto :goto_0
.end method

.method public final FFp(LX/a5t;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bEk;->A00:LX/Um8;

    sget-object v0, LX/Um8;->A05:LX/Um8;

    if-ne v3, v0, :cond_1

    iget-object v2, p0, LX/bEk;->A01:LX/mEy;

    iget-object v1, p0, LX/bEk;->A02:LX/Zq3;

    iget v0, v1, LX/Zq3;->A02:I

    invoke-interface {v2, p1, v3, v0}, LX/mEy;->FFq(LX/a5t;LX/Um8;I)V

    iget v0, v1, LX/Zq3;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Zq3;->A02:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Um8;->A03:LX/Um8;

    if-ne v3, v0, :cond_2

    iget-object v2, p0, LX/bEk;->A01:LX/mEy;

    iget-object v1, p0, LX/bEk;->A02:LX/Zq3;

    iget v0, v1, LX/Zq3;->A00:I

    invoke-interface {v2, p1, v3, v0}, LX/mEy;->FFq(LX/a5t;LX/Um8;I)V

    iget v0, v1, LX/Zq3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Zq3;->A00:I

    return-void

    :cond_2
    sget-object v0, LX/Um8;->A04:LX/Um8;

    if-ne v3, v0, :cond_0

    iget-object v2, p0, LX/bEk;->A01:LX/mEy;

    iget-object v1, p0, LX/bEk;->A02:LX/Zq3;

    iget v0, v1, LX/Zq3;->A01:I

    invoke-interface {v2, p1, v3, v0}, LX/mEy;->FFq(LX/a5t;LX/Um8;I)V

    iget v0, v1, LX/Zq3;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Zq3;->A01:I

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v2, p0, LX/bEk;->A02:LX/Zq3;

    iget-object v0, v2, LX/Zq3;->A07:LX/E2C;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/Q9h;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bEk;->A00:LX/Um8;

    sget-object v0, LX/Um8;->A05:LX/Um8;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/Zq3;->A02:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/bEk;->A01:LX/mEy;

    invoke-interface {v0}, LX/mEy;->onStart()V

    return-void

    :cond_1
    sget-object v0, LX/Um8;->A03:LX/Um8;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, LX/Zq3;->A00:I

    goto :goto_0

    :cond_2
    sget-object v0, LX/Um8;->A04:LX/Um8;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/Zq3;->A01:I

    goto :goto_0
.end method

.class public final LX/IcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHe;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    iput-boolean p4, p0, LX/IcZ;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/IcZ;->A03:Z

    iput-boolean p2, p0, LX/IcZ;->A02:Z

    invoke-static {p3}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/IcZ;->A00:Z

    iput-boolean p3, p0, LX/IcZ;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic BfI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DG7()LX/1rm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ddg()Z
    .locals 1

    iget-boolean v0, p0, LX/IcZ;->A00:Z

    return v0
.end method

.method public final Dg5()Z
    .locals 1

    iget-boolean v0, p0, LX/IcZ;->A01:Z

    return v0
.end method

.method public final synthetic Dg7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DhJ()Z
    .locals 1

    iget-boolean v0, p0, LX/IcZ;->A02:Z

    return v0
.end method

.method public final DhP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DhV()Z
    .locals 1

    iget-boolean v0, p0, LX/IcZ;->A03:Z

    return v0
.end method

.method public final GSE()Z
    .locals 1

    iget-boolean v0, p0, LX/IcZ;->A04:Z

    return v0
.end method

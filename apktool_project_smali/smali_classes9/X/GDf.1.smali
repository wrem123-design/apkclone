.class public abstract LX/GDf;
.super LX/D6F;
.source ""

# interfaces
.implements LX/Pxv;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Pps;


# direct methods
.method public constructor <init>(LX/Pps;)V
    .locals 3

    invoke-interface {p1}, LX/Pps;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/1QL;->A02(II)LX/1QO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, LX/D6F;-><init>(LX/1QO;LX/1UQ;Ljava/lang/String;)V

    iput-object p1, p0, LX/GDf;->A02:LX/Pps;

    const/4 v0, -0x1

    iput v0, p0, LX/GDf;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A04(LX/D6F;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Clw()I
    .locals 1

    iget v0, p0, LX/GDf;->A00:I

    return v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpW()Z
    .locals 1

    iget-boolean v0, p0, LX/GDf;->A01:Z

    return v0
.end method

.method public final GHd(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/GDf;->A01:Z

    iput p2, p0, LX/GDf;->A00:I

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

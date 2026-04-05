.class public final LX/mlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/ZxW;LX/KZi;IZZ)V
    .locals 0

    iput p3, p0, LX/mlR;->$t:I

    iput-object p2, p0, LX/mlR;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mlR;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/mlR;->A03:Z

    iput-boolean p5, p0, LX/mlR;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/mlR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/mlR;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    iget-object v2, p0, LX/mlR;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZxW;

    iget-boolean v5, p0, LX/mlR;->A03:Z

    iget-boolean v6, p0, LX/mlR;->A02:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/mlR;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    iget-object v2, p0, LX/mlR;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZxW;

    iget-boolean v5, p0, LX/mlR;->A03:Z

    iget-boolean v6, p0, LX/mlR;->A02:Z

    const/4 v4, 0x0

    :goto_0
    new-instance v1, LX/mlZ;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/mlZ;-><init>(LX/ZxW;LX/KZj;IZZ)V

    invoke-interface {v0, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

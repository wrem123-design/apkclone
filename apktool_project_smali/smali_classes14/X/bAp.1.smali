.class public final LX/bAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDf;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2nw;LX/3rc;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/bAp;->A02:[Ljava/lang/Integer;

    iput-object p1, p0, LX/bAp;->A00:LX/2nw;

    iput-object p2, p0, LX/bAp;->A01:LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ggt(LX/C2T;)Z
    .locals 3

    iget-object v1, p0, LX/bAp;->A02:[Ljava/lang/Integer;

    iget v0, p1, LX/C2T;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bAp;->A00:LX/2nw;

    invoke-static {v0, p1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlc;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/bAp;->A01:LX/3rc;

    iget-boolean v1, v2, LX/3rc;->A00:Z

    invoke-interface {v0}, LX/mlc;->DpL()Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, v2, LX/3rc;->A00:Z

    :cond_0
    iget-object v0, p0, LX/bAp;->A01:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

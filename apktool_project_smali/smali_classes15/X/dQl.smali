.class public final LX/dQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyP;


# instance fields
.field public final synthetic A00:LX/G2s;


# direct methods
.method public constructor <init>(LX/G2s;)V
    .locals 0

    iput-object p1, p0, LX/dQl;->A00:LX/G2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXn()Z
    .locals 1

    iget-object v0, p0, LX/dQl;->A00:LX/G2s;

    iget-object v0, v0, LX/G2s;->A0o:LX/FmK;

    iget-object v0, v0, LX/FmK;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final DhG()Z
    .locals 3

    iget-object v0, p0, LX/dQl;->A00:LX/G2s;

    iget-object v0, v0, LX/G2s;->A0o:LX/FmK;

    iget-object v0, v0, LX/FmK;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27L;

    iget-object v0, v0, LX/27L;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final DoX()Z
    .locals 1

    iget-object v0, p0, LX/dQl;->A00:LX/G2s;

    iget-object v0, v0, LX/G2s;->A0o:LX/FmK;

    iget-object v0, v0, LX/FmK;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27L;

    iget-object v0, v0, LX/27L;->A00:LX/27Y;

    iget-boolean v0, v0, LX/27Y;->A03:Z

    return v0
.end method

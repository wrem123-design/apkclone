.class public final LX/4y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4y5;->A00:LX/4TN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x33aecff6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x50fda06

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4y5;->A00:LX/4TN;

    iget-object v1, v0, LX/4TN;->A0Q:LX/5Ps;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/4TN;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1rE;->A02(Z)V

    :goto_0
    const v0, 0x22c3956b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x78436513

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Ps;->A07(Z)V

    goto :goto_0
.end method

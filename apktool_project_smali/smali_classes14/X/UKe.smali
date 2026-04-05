.class public final LX/UKe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IUF;

.field public A01:LX/Ug5;

.field public A02:LX/2nw;

.field public A03:LX/Bbi;

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/UKe;->A00:LX/IUF;

    invoke-virtual {v0}, LX/IUF;->A00()V

    iget-object v0, p0, LX/UKe;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XKi;

    const/4 v1, 0x0

    iput-object v1, v0, LX/XKi;->A03:LX/9Qy;

    iput-object v1, v0, LX/XKi;->A02:LX/9Qy;

    iget-object v0, v0, LX/XKi;->A01:LX/ThH;

    iget-object v0, v0, LX/ThH;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-object v1, p0, LX/UKe;->A01:LX/Ug5;

    return-void
.end method

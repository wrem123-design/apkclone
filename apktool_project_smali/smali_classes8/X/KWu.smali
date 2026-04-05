.class public final LX/KWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/Tlm;

.field public A04:LX/GDk;

.field public A05:LX/Nmf;

.field public A06:LX/GOZ;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:Z


# virtual methods
.method public final EoP(IZ)V
    .locals 1

    iget-object v0, p0, LX/KWu;->A06:LX/GOZ;

    invoke-virtual {v0, p1}, LX/GOZ;->A02(I)V

    iget-object v0, p0, LX/KWu;->A05:LX/Nmf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Nmf;->EoQ(I)V

    :cond_0
    return-void
.end method

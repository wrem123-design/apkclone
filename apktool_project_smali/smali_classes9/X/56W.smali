.class public final LX/56W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/Pxi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Pxi;F)V
    .locals 0

    iput-object p1, p0, LX/56W;->A01:Landroid/view/ViewGroup;

    iput p3, p0, LX/56W;->A00:F

    iput-object p2, p0, LX/56W;->A02:LX/Pxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x205e6f0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/56W;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, p0, LX/56W;->A00:F

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0M(FF)V

    const/16 v0, 0x8

    iput v0, v2, LX/2z0;->A08:I

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v0, p0, LX/56W;->A02:LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->EXE()V

    const v0, -0x69f958fe

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void
.end method

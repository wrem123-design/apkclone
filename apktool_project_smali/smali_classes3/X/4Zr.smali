.class public final LX/4Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaU;


# instance fields
.field public final synthetic A00:LX/4Wa;

.field public final synthetic A01:LX/8Si;


# direct methods
.method public constructor <init>(LX/4Wa;LX/8Si;)V
    .locals 0

    iput-object p2, p0, LX/4Zr;->A01:LX/8Si;

    iput-object p1, p0, LX/4Zr;->A00:LX/4Wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fc8(FF)V
    .locals 3

    iget-object v0, p0, LX/4Zr;->A01:LX/8Si;

    instance-of v0, v0, LX/9oY;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    add-float/2addr p1, p2

    iget-object v2, p0, LX/4Zr;->A00:LX/4Wa;

    iget-object v0, v2, LX/4Wa;->A0R:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v1

    const v0, 0x1dcc27f8

    invoke-static {v1, p1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, v2, LX/4Wa;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x1d3d9fd8

    invoke-static {v1, p1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_1
    iget-object v0, v2, LX/4Wa;->A05:LX/4Ul;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/4Ul;->A01(F)V

    :cond_2
    return-void
.end method

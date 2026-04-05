.class public final LX/7j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaU;


# instance fields
.field public final synthetic A00:LX/6r0;


# direct methods
.method public constructor <init>(LX/6r0;)V
    .locals 0

    iput-object p1, p0, LX/7j5;->A00:LX/6r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fc8(FF)V
    .locals 3

    iget-object v2, p0, LX/7j5;->A00:LX/6r0;

    iget-object v0, v2, LX/8Te;->A01:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x62cfaa21

    invoke-static {v1, p2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, v2, LX/6r0;->A06:LX/4Ul;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/4Ul;->A01(F)V

    :cond_1
    return-void
.end method

.class public final LX/117;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4dV;


# direct methods
.method public constructor <init>(LX/4dV;)V
    .locals 0

    iput-object p1, p0, LX/117;->A00:LX/4dV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x2977a0e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/117;->A00:LX/4dV;

    iget-object v0, v0, LX/4dV;->A0F:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4jW;->A0Q()V

    :cond_0
    const v0, -0x6675a8

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method

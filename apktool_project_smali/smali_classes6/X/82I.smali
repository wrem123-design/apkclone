.class public final LX/82I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUy;


# instance fields
.field public final synthetic A00:LX/82C;


# direct methods
.method public constructor <init>(LX/82C;)V
    .locals 0

    iput-object p1, p0, LX/82I;->A00:LX/82C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXc(IIFF)V
    .locals 3

    iget-object v0, p0, LX/82I;->A00:LX/82C;

    iget-object v2, v0, LX/82C;->A03:Landroid/view/ViewGroup;

    int-to-float v0, p2

    neg-float v1, v0

    const v0, 0x5593131c

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

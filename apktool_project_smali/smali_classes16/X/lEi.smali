.class public final LX/lEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbC;


# instance fields
.field public final synthetic A00:LX/nbC;

.field public final synthetic A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;


# direct methods
.method public constructor <init>(LX/nbC;Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V
    .locals 0

    iput-object p1, p0, LX/lEi;->A00:LX/nbC;

    iput-object p2, p0, LX/lEi;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7G()V
    .locals 2

    iget-object v0, p0, LX/lEi;->A00:LX/nbC;

    invoke-interface {v0}, LX/nbC;->F7G()V

    iget-object v1, p0, LX/lEi;->A01:Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    const v0, -0x6a5778bc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

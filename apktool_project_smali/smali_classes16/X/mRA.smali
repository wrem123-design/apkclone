.class public final LX/mRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/kku;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/kku;)V
    .locals 0

    iput-object p2, p0, LX/mRA;->A01:LX/kku;

    iput-object p1, p0, LX/mRA;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mRA;->A01:LX/kku;

    iget-object v2, p0, LX/mRA;->A00:Landroid/view/View;

    invoke-static {v2, v0}, LX/kku;->A02(Landroid/view/View;LX/kku;)V

    const/4 v1, 0x0

    const v0, -0x7ac93b09

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void
.end method

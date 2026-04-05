.class public final LX/G7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CWE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CWE;)V
    .locals 0

    iput-object p1, p0, LX/G7s;->A00:Landroid/view/View;

    iput-object p2, p0, LX/G7s;->A01:LX/CWE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/G7s;->A01:LX/CWE;

    iget-object v2, v0, LX/CWE;->A0J:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x39d3ff4f

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v1

    const v0, 0x1762d9f5

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    return-void
.end method

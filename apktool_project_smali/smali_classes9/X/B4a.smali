.class public final LX/B4a;
.super LX/7v9;
.source ""


# instance fields
.field public A00:LX/0Sd;

.field public A01:LX/0Sd;

.field public A02:LX/LTi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    new-instance v0, LX/LTi;

    invoke-direct {v0, p1}, LX/LTi;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/B4a;->A02:LX/LTi;

    const v0, 0x7f0b3ab6

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/B4a;->A01:LX/0Sd;

    const v0, 0x7f0b3ab3

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/B4a;->A00:LX/0Sd;

    return-void
.end method

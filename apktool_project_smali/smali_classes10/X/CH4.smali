.class public final LX/CH4;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/accessibility/AccessibleTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a6a

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/accessibility/AccessibleTextView;

    iput-object v0, p0, LX/CH4;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    return-void
.end method

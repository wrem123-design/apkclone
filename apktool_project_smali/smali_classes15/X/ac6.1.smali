.class public final LX/ac6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J86;


# direct methods
.method public constructor <init>(LX/J86;I)V
    .locals 0

    iput-object p1, p0, LX/ac6;->A01:LX/J86;

    iput p2, p0, LX/ac6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ac6;->A01:LX/J86;

    iget-object v3, v0, LX/J86;->A03:LX/WPC;

    iget v2, p0, LX/ac6;->A00:I

    const/4 v1, 0x1

    sget-object v0, LX/5ae;->A05:LX/5ae;

    invoke-virtual {v3, v0, v2, v1}, LX/WPC;->A01(LX/5ae;IZ)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.class public final LX/Oro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GSy;


# direct methods
.method public constructor <init>(LX/GSy;)V
    .locals 0

    iput-object p1, p0, LX/Oro;->A00:LX/GSy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oro;->A00:LX/GSy;

    iget-object v0, v2, LX/GSy;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/GSy;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

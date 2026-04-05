.class public final LX/2SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2SP;


# direct methods
.method public constructor <init>(LX/2SP;)V
    .locals 0

    iput-object p1, p0, LX/2SX;->A00:LX/2SP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/2SX;->A00:LX/2SP;

    iget-object v0, v1, LX/2SP;->A08:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, LX/2SP;->A07:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

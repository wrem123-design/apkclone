.class public final LX/3h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bno;


# instance fields
.field public final synthetic A00:LX/2Tc;


# direct methods
.method public constructor <init>(LX/2Tc;)V
    .locals 0

    iput-object p1, p0, LX/3h1;->A00:LX/2Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8h()V
    .locals 2

    iget-object v0, p0, LX/3h1;->A00:LX/2Tc;

    iget-object v1, v0, LX/2Tc;->A0I:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-nez v1, :cond_0

    const-string v0, "nestedScrollingParent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

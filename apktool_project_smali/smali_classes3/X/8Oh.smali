.class public final LX/8Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0T9;


# direct methods
.method public constructor <init>(LX/0T9;)V
    .locals 0

    iput-object p1, p0, LX/8Oh;->A00:LX/0T9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8Oh;->A00:LX/0T9;

    iget-object v0, v2, LX/0T9;->A09:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4304d603

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0T9;->A06:Z

    return-void
.end method

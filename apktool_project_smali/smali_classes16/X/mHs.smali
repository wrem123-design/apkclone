.class public final LX/mHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UOJ;


# direct methods
.method public constructor <init>(LX/UOJ;)V
    .locals 0

    iput-object p1, p0, LX/mHs;->A00:LX/UOJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mHs;->A00:LX/UOJ;

    invoke-virtual {v2}, LX/H3V;->A0G()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRC;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/YkC;

    invoke-direct {v0, v1, v2}, LX/YkC;-><init>(Landroid/view/View;LX/UOJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

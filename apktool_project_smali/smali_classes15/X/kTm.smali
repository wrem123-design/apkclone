.class public final LX/kTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UHs;


# direct methods
.method public constructor <init>(LX/UHs;I)V
    .locals 0

    iput-object p1, p0, LX/kTm;->A01:LX/UHs;

    iput p2, p0, LX/kTm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kTm;->A01:LX/UHs;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/N4v;

    invoke-direct {v2, v1, v0}, LX/N4v;-><init>(Landroid/content/Context;I)V

    iget v0, p0, LX/kTm;->A00:I

    iput v0, v2, LX/8Dl;->A00:I

    iget-object v0, v3, LX/UHs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_1
    return-void
.end method

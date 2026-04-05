.class public final LX/HeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gxx;


# direct methods
.method public constructor <init>(LX/Gxx;)V
    .locals 0

    iput-object p1, p0, LX/HeA;->A00:LX/Gxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/HeA;->A00:LX/Gxx;

    iget-object v1, v0, LX/Gxx;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_0
    return-void
.end method

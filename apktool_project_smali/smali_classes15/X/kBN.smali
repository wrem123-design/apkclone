.class public final LX/kBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/a3z;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/a3z;)V
    .locals 0

    iput-object p1, p0, LX/kBN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/kBN;->A01:LX/a3z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v4, LX/0jY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/kBN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/kBN;->A01:LX/a3z;

    const/4 v1, 0x1

    new-instance v0, LX/NG0;

    invoke-direct {v0, v1, v4, v2}, LX/NG0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void
.end method

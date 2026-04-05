.class public final LX/CVH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G6d;


# direct methods
.method public constructor <init>(LX/G6d;)V
    .locals 0

    iput-object p1, p0, LX/CVH;->A00:LX/G6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/CVH;->A00:LX/G6d;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/G6d;->A08:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/CVG;

    invoke-direct {v0, v2}, LX/CVG;-><init>(LX/G6d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

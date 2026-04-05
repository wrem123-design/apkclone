.class public final LX/aGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itl;


# instance fields
.field public final synthetic A00:LX/AQz;


# direct methods
.method public constructor <init>(LX/AQz;)V
    .locals 0

    iput-object p1, p0, LX/aGz;->A00:LX/AQz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjQ(Landroid/content/Context;I)LX/7uC;
    .locals 2

    iget-object v0, p0, LX/aGz;->A00:LX/AQz;

    new-instance v1, Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;

    invoke-direct {v1, p1, v0, p2}, Lcom/instagram/comments/mvvm/view/litho/CommentListComponent$createLinearLayoutInfoFactory$1$1;-><init>(Landroid/content/Context;LX/AQz;I)V

    new-instance v0, LX/7uC;

    invoke-direct {v0, v1}, LX/7uC;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method

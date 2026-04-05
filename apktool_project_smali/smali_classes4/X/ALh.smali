.class public final LX/ALh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/6Is;


# direct methods
.method public constructor <init>(LX/6Is;)V
    .locals 0

    iput-object p1, p0, LX/ALh;->A00:LX/6Is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const v0, -0x782fca1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ALh;->A00:LX/6Is;

    iget-boolean v0, v1, LX/6Is;->A0i:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6Is;->A0C:LX/A3i;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/A3i;->A0L(Ljava/lang/Integer;)V

    :cond_0
    const v0, -0x7e99c21d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, -0x710689d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ALh;->A00:LX/6Is;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/6Is;->A0i:Z

    const v0, -0x170e61bd

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

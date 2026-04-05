.class public final LX/QJ7;
.super LX/gHM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Lkotlin/jvm/functions/Function1;LX/3rc;I)V
    .locals 0

    iput p4, p0, LX/QJ7;->$t:I

    iput-object p3, p0, LX/QJ7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QJ7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QJ7;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    iget v2, p0, LX/QJ7;->$t:I

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QJ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v1, v0, LX/3rc;->A00:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/ArF;->A0H(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7v9;

    move-result-object v0

    instance-of v0, v0, LX/QR7;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, LX/QJ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v1, v0, LX/3rc;->A00:Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/ArF;->A0H(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

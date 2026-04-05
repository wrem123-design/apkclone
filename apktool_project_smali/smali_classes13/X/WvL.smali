.class public final LX/WvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7JD;


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/H9b;


# direct methods
.method public constructor <init>(LX/6iO;LX/H9b;)V
    .locals 0

    iput-object p1, p0, LX/WvL;->A00:LX/6iO;

    iput-object p2, p0, LX/WvL;->A01:LX/H9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmX(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)LX/PYu;
    .locals 2

    iget-object v0, p0, LX/WvL;->A00:LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const-string v0, "CanvasPromptInput"

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/WvL;->A01:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A02()V

    sget-object v0, LX/PYu;->A04:LX/PYu;

    return-object v0

    :cond_0
    sget-object v0, LX/PYu;->A02:LX/PYu;

    return-object v0
.end method

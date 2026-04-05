.class public final LX/ALX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7JD;


# instance fields
.field public final synthetic A00:LX/9aL;

.field public final synthetic A01:LX/RKs;


# direct methods
.method public constructor <init>(LX/9aL;LX/RKs;)V
    .locals 0

    iput-object p1, p0, LX/ALX;->A00:LX/9aL;

    iput-object p2, p0, LX/ALX;->A01:LX/RKs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmX(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)LX/PYu;
    .locals 2

    iget-object v0, p0, LX/ALX;->A00:LX/9aL;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/ALX;->A01:LX/RKs;

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A0z:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJ0;

    iget-boolean v0, v1, LX/AJ0;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/AJ0;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/AJ0;->A02:Z

    if-nez v0, :cond_1

    sget-object v0, LX/PYu;->A02:LX/PYu;

    return-object v0

    :cond_1
    sget-object v0, LX/PYu;->A03:LX/PYu;

    return-object v0
.end method

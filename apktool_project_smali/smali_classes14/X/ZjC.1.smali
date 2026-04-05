.class public final LX/ZjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/ZjC;->$t:I

    iput-object p4, p0, LX/ZjC;->A03:Ljava/lang/Object;

    iput p5, p0, LX/ZjC;->A00:I

    iput-object p3, p0, LX/ZjC;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ZjC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ZjC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, LX/ZjC;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZjC;->A03:Ljava/lang/Object;

    check-cast v1, LX/nvf;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v8, p0, LX/ZjC;->A00:I

    iget-object v5, p0, LX/ZjC;->A04:Ljava/lang/Object;

    check-cast v5, LX/T1B;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget-object v4, p0, LX/ZjC;->A02:Ljava/lang/Object;

    check-cast v4, LX/2sP;

    iget-object v3, p0, LX/ZjC;->A01:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    invoke-interface/range {v1 .. v8}, LX/nvf;->FNp(Landroid/content/Context;LX/AHT;LX/2sP;LX/T1B;FFI)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/ZjC;->A03:Ljava/lang/Object;

    check-cast v0, LX/OGO;

    iget-object v0, v0, LX/OGO;->A03:LX/OGN;

    iget-object v1, v0, LX/OGN;->A04:LX/1st;

    iget-object v2, p0, LX/ZjC;->A02:Ljava/lang/Object;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p0, LX/ZjC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/ZjC;->A04:Ljava/lang/Object;

    check-cast v0, LX/XKh;

    iget-object v5, v0, LX/XKh;->A02:LX/ioO;

    iget-object v6, p0, LX/ZjC;->A01:Ljava/lang/Object;

    invoke-interface/range {v1 .. v6}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

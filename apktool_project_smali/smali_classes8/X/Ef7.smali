.class public final LX/Ef7;
.super LX/EIw;
.source ""

# interfaces
.implements LX/Ptg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;


# direct methods
.method public static final A00(Landroid/view/View;Landroid/widget/ImageView;LX/Ef7;LX/AfB;)V
    .locals 3

    move-object v2, p0

    if-nez p0, :cond_0

    move-object v2, p1

    :cond_0
    iget-boolean v0, p3, LX/AfB;->A03:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x4d5486ad

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    iget-boolean v1, p3, LX/AfB;->A02:Z

    const v0, -0x50a37719

    invoke-static {p0, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, p2, LX/Ef7;->A02:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p3, LX/AfB;->A00:I

    invoke-static {v1, p1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p3, LX/AfB;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/Ef7;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51O;

    iget-object v4, v1, LX/51O;->A0F:LX/LEo;

    invoke-static {v4}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/51O;->A03:LX/LWv;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/LWv;->A0E:LX/HkI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HkI;->A04:Z

    sget-object v0, LX/009;->A0p:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    iget-object v0, v3, LX/LWv;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/H0k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final Er8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/Ef7;->A0C:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Z(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ef7;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51O;

    invoke-static {v1}, LX/51O;->A01(LX/51O;)V

    iget-object v0, v1, LX/51O;->A0A:LX/LEo;

    invoke-static {v0}, LX/1E4;->A0e(LX/LEo;)V

    invoke-static {v1}, LX/51O;->A00(LX/51O;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/Ef7;->A0D:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Z(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ef7;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51O;

    invoke-static {v1}, LX/51O;->A01(LX/51O;)V

    iget-object v0, v1, LX/51O;->A0H:LX/LEo;

    invoke-static {v0}, LX/1E4;->A0e(LX/LEo;)V

    invoke-static {v1, v2}, LX/51O;->A02(LX/51O;Z)V

    return v3

    :cond_2
    iget-object v0, p0, LX/Ef7;->A05:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Z(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Ef7;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/51O;

    iget-object v5, v4, LX/51O;->A0C:LX/LEo;

    invoke-static {v5}, LX/1E4;->A0e(LX/LEo;)V

    iget-object v2, v4, LX/51O;->A03:LX/LWv;

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LWv;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static {v1}, LX/H0k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    iget-object v1, v4, LX/51O;->A04:LX/LWV;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/LWV;->A0B(Ljava/lang/Integer;)V

    :cond_4
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x40

    :goto_2
    invoke-static {v4, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return v3

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/Ef7;->A08:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Z(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Ef7;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51O;

    iget-object v0, v2, LX/51O;->A0E:LX/LEo;

    invoke-static {v0}, LX/1E4;->A0e(LX/LEo;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return v3

    :cond_8
    iget-object v0, p0, LX/Ef7;->A04:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Z(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Ef7;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3b

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Ef7;->A06:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Z(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Ef7;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3d

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/Ef7;->A07:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Z(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ef7;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3e

    goto :goto_2
.end method

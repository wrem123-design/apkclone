.class public final LX/ZKl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZKl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZKl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZKl;->A00:LX/ZKl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/ZKl;LX/2nw;LX/C2T;)Landroid/view/View;
    .locals 4

    invoke-virtual {p2}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    invoke-virtual {v1, p1}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, LX/ZKl;->A00(LX/ZKl;LX/2nw;LX/C2T;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0

    :cond_2
    return-object v3
.end method

.method public static final A01(LX/2nw;)LX/TTn;
    .locals 3

    iget-object p0, p0, LX/2nw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v2, LX/TTn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/29h;

    invoke-direct {v0, p0}, LX/29h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iput-object v1, v2, LX/TTn;->A00:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A02(LX/2nw;LX/C2T;)LX/RLZ;
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/AqC;->A0v(LX/C2T;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/RLZ;

    invoke-direct {v0, p0, p1}, LX/RLZ;-><init>(LX/2nw;LX/C2T;)V

    return-object v0

    :cond_1
    const-string v0, "Popup cannot have more than 1 child element"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/9ij;LX/C2T;II)LX/9UL;
    .locals 7

    const/4 v6, 0x1

    const-string v5, "Popup does not have an anchor view id"

    const/16 v2, 0x23

    :try_start_0
    invoke-virtual {p1, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, LX/C2T;->A04(IJ)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    invoke-static {v5}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    filled-new-array {p2, p3}, [I

    move-result-object v1

    new-instance v0, LX/9UL;

    invoke-direct {v0, p0, v1, v6, v6}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0
.end method

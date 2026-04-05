.class public final LX/fky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/fky;->$t:I

    iput-object p1, p0, LX/fky;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v1, p0, LX/fky;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/fky;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4fY;->A12(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/fky;->A00:Ljava/lang/Object;

    check-cast v2, LX/N28;

    const/4 v0, -0x1

    iput v0, v2, LX/N28;->A00:I

    const/4 v1, 0x0

    iput-object v1, v2, LX/N28;->A03:Landroid/widget/PopupWindow;

    sget-object v0, LX/N28;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    sput-object v1, LX/N28;->A06:Ljava/lang/ref/WeakReference;

    return-void

    :cond_2
    iget-object v0, p0, LX/fky;->A00:Ljava/lang/Object;

    check-cast v0, LX/bnq;

    invoke-virtual {v0}, LX/bnq;->A01()V

    return-void
.end method

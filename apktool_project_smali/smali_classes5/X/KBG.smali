.class public final LX/KBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/KBG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KBG;

    invoke-direct {v0}, LX/KBG;-><init>()V

    sput-object v0, LX/KBG;->A00:LX/KBG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x376a358f

    :goto_0
    invoke-static {p1, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v1, 0x3f333333    # 0.7f

    const v0, 0x47a2c31f

    goto :goto_0
.end method

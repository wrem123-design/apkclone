.class public final LX/fej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/fej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fej;

    invoke-direct {v0}, LX/fej;-><init>()V

    sput-object v0, LX/fej;->A00:LX/fej;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x640f9ed4

    if-nez v2, :cond_0

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x15991dfa

    :cond_0
    invoke-static {p1, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v0, 0x0

    return v0
.end method

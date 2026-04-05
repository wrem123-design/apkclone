.class public final LX/Mor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/Mor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mor;

    invoke-direct {v0}, LX/Mor;-><init>()V

    sput-object v0, LX/Mor;->A00:LX/Mor;

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

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, -0x1834442a

    invoke-static {p1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const v0, -0x3d70b052

    invoke-static {p1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0
.end method

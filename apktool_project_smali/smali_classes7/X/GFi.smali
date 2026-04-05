.class public final LX/GFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/GFi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GFi;

    invoke-direct {v0}, LX/GFi;-><init>()V

    sput-object v0, LX/GFi;->A00:LX/GFi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/GFQ;->A00:LX/GFQ;

    invoke-virtual {v0, p1, p2}, LX/GFQ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

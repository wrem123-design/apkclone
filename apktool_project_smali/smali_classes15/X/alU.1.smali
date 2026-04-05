.class public final LX/alU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A00:LX/alU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/alU;

    invoke-direct {v0}, LX/alU;-><init>()V

    sput-object v0, LX/alU;->A00:LX/alU;

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

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

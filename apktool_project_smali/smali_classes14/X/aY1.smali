.class public final LX/aY1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/aY1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aY1;

    invoke-direct {v0}, LX/aY1;-><init>()V

    sput-object v0, LX/aY1;->A00:LX/aY1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    sget-object v0, LX/D4g;->A0F:LX/03Z;

    invoke-static {p1}, LX/DPH;->A00(Landroid/content/Context;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    move-result-object v4

    const/4 v3, -0x2

    const/16 v2, 0x50

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v4, v0, v5}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-object v5
.end method

.class public final synthetic LX/F7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHl;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CT8(Landroid/view/View;I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

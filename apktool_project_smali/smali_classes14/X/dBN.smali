.class public final LX/dBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FcA(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    check-cast p1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    invoke-virtual {p1, v3, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k(IZ)V

    return-void
.end method

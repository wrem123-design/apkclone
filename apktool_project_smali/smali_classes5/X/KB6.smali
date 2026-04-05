.class public final LX/KB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/53x;


# direct methods
.method public constructor <init>(LX/53x;)V
    .locals 0

    iput-object p1, p0, LX/KB6;->A00:LX/53x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/KB6;->A00:LX/53x;

    invoke-virtual {v0}, LX/53x;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    return-void
.end method

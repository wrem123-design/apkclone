.class public final LX/ZlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LX/ZlS;->A00:Landroid/view/View;

    iput-boolean p2, p0, LX/ZlS;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/ZlS;->A00:Landroid/view/View;

    iget-boolean v1, p0, LX/ZlS;->A01:Z

    const v0, -0x58b792dc

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    return-void
.end method

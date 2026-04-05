.class public final LX/mEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P5V;


# direct methods
.method public constructor <init>(LX/P5V;)V
    .locals 0

    iput-object p1, p0, LX/mEo;->A00:LX/P5V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mEo;->A00:LX/P5V;

    iget-object v1, v0, LX/P5V;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x5a8a69f9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

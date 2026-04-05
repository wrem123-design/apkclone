.class public final LX/N5J;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ZCg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFullScreenStateEntered(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    iget-object v1, p0, LX/ZCg;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f1300a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

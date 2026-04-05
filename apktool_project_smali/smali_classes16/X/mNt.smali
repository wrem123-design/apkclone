.class public final LX/mNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tpd;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Tpd;Z)V
    .locals 0

    iput-boolean p2, p0, LX/mNt;->A01:Z

    iput-object p1, p0, LX/mNt;->A00:LX/Tpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/mNt;->A01:Z

    iget-object v2, p0, LX/mNt;->A00:LX/Tpd;

    iget-object v1, v2, LX/Tpd;->A06:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x11b23c8

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/Tpd;->A07:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x53caed76

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x6d0dbdb6

    goto :goto_0
.end method

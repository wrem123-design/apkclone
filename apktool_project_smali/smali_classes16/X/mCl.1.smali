.class public final LX/mCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R1G;


# direct methods
.method public constructor <init>(LX/R1G;)V
    .locals 0

    iput-object p1, p0, LX/mCl;->A00:LX/R1G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mCl;->A00:LX/R1G;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-boolean v0, v1, LX/R1G;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/R1G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x506c76ad

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

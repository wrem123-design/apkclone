.class public final LX/Otm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HHb;


# direct methods
.method public constructor <init>(LX/HHb;)V
    .locals 0

    iput-object p1, p0, LX/Otm;->A00:LX/HHb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Otm;->A00:LX/HHb;

    iget-object v0, v2, LX/HHb;->A0C:LX/J3L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/J3L;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget v0, v2, LX/HHb;->A00:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, LX/HHb;->A00(LX/HHb;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

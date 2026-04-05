.class public final LX/Oqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DGV;


# direct methods
.method public constructor <init>(LX/DGV;)V
    .locals 0

    iput-object p1, p0, LX/Oqw;->A00:LX/DGV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Oqw;->A00:LX/DGV;

    invoke-virtual {v1}, LX/DGV;->A1R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/DGV;->A05(LX/DGV;Z)V

    iget-object v1, v1, LX/DGV;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v1, :cond_0

    const v0, 0x517c6dcf

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

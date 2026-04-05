.class public final LX/iav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QR9;


# direct methods
.method public constructor <init>(LX/QR9;)V
    .locals 0

    iput-object p1, p0, LX/iav;->A00:LX/QR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iav;->A00:LX/QR9;

    iget-object v1, v2, LX/QR9;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A19(Landroid/view/View;Z)V

    iget-object v0, v2, LX/QR9;->A04:LX/Emy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Emy;->A0P:LX/LEo;

    sget-object v0, LX/Eo1;->A03:LX/Eo1;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

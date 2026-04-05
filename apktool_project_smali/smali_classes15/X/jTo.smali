.class public final LX/jTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dOM;


# direct methods
.method public constructor <init>(LX/dOM;)V
    .locals 0

    iput-object p1, p0, LX/jTo;->A00:LX/dOM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jTo;->A00:LX/dOM;

    iget-object v0, v2, LX/dOM;->A0a:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/dOM;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_0

    const-string v0, "infoTextView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x1e436b76

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v2, LX/dOM;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_2

    const-string v0, "unifiedInfoTextView"

    goto :goto_0

    :cond_2
    const v0, -0x69d4418b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.class public final LX/Wpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wpl;->$t:I

    iput-object p3, p0, LX/Wpl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Wpl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    iget v0, p0, LX/Wpl;->$t:I

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media scan completed for path: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", URI: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "OCULUS_ATTRIBUTION_ID:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Wpl;->A01:Ljava/lang/Object;

    check-cast v2, LX/HTf;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/HTf;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "-2057013231240274-"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/HTf;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Wpl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p2, v1}, LX/Wih;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Wpl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

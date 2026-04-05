.class public final LX/MqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field public final synthetic A01:LX/IDb;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;LX/IDb;)V
    .locals 0

    iput-object p1, p0, LX/MqK;->A00:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    iput-object p2, p0, LX/MqK;->A01:LX/IDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    iget-object v0, p0, LX/MqK;->A00:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/RatingBar$OnRatingBarChangeListener;->onRatingChanged(Landroid/widget/RatingBar;FZ)V

    iget-object v0, p0, LX/MqK;->A01:LX/IDb;

    iget-object v0, v0, LX/IDb;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

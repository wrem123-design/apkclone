.class public final LX/mOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/P8q;


# direct methods
.method public constructor <init>(LX/P8q;J)V
    .locals 0

    iput-object p1, p0, LX/mOI;->A01:LX/P8q;

    iput-wide p2, p0, LX/mOI;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mOI;->A01:LX/P8q;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/mOI;->A00:J

    invoke-static {v0, v1}, LX/NyV;->A00(J)V

    :cond_0
    return-void
.end method

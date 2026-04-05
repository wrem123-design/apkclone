.class public final LX/mNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PS1;


# direct methods
.method public constructor <init>(LX/PS1;I)V
    .locals 0

    iput-object p1, p0, LX/mNl;->A01:LX/PS1;

    iput p2, p0, LX/mNl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mNl;->A01:LX/PS1;

    iget-object v2, v0, LX/PS1;->A02:LX/OK4;

    if-nez v2, :cond_0

    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/mNl;->A00:I

    const v0, 0x34020148

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

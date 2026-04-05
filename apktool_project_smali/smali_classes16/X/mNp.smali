.class public final LX/mNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YsB;

.field public final synthetic A01:LX/PRt;


# direct methods
.method public constructor <init>(LX/YsB;LX/PRt;)V
    .locals 0

    iput-object p2, p0, LX/mNp;->A01:LX/PRt;

    iput-object p1, p0, LX/mNp;->A00:LX/YsB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mNp;->A01:LX/PRt;

    iget-object v3, v4, LX/PRt;->A04:LX/OX9;

    const-string v0, "cameraViewWrapper"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/mNp;->A00:LX/YsB;

    iget v1, v2, LX/YsB;->A03:I

    iget v0, v2, LX/YsB;->A00:I

    iput v1, v3, LX/OX9;->A03:I

    iput v0, v3, LX/OX9;->A02:I

    iget v0, v2, LX/YsB;->A02:I

    iput v0, v3, LX/OX9;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/PRt;->A09:Z

    return-void
.end method

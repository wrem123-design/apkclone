.class public final LX/IP3;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Spm;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Spm;Ljava/lang/String;II)V
    .locals 3

    iput-object p2, p0, LX/IP3;->A03:Ljava/lang/String;

    iput p3, p0, LX/IP3;->A01:I

    iput p4, p0, LX/IP3;->A00:I

    iput-object p1, p0, LX/IP3;->A02:LX/Spm;

    const v2, 0x2238ff67

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/IP3;->A03:Ljava/lang/String;

    iget v1, p0, LX/IP3;->A01:I

    iget v0, p0, LX/IP3;->A00:I

    invoke-static {v2, v1, v0}, LX/3Ls;->A0B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/IP3;->A02:LX/Spm;

    new-instance v0, LX/Qnq;

    invoke-direct {v0, v2, v1}, LX/Qnq;-><init>(Landroid/graphics/Bitmap;LX/Spm;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

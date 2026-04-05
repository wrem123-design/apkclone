.class public final LX/0fL;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2rd;


# direct methods
.method public constructor <init>(LX/2rd;II)V
    .locals 3

    iput-object p1, p0, LX/0fL;->A02:LX/2rd;

    iput p2, p0, LX/0fL;->A01:I

    iput p3, p0, LX/0fL;->A00:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x2d4

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0fL;->A02:LX/2rd;

    iget-object v4, v0, LX/2rd;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v3, 0x1650001

    iget v2, p0, LX/0fL;->A01:I

    const-string v1, "ENCODED_BYTE_SIZE"

    iget v0, p0, LX/0fL;->A00:I

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

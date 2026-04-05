.class public final LX/0qX;
.super LX/9Pm;
.source ""

# interfaces
.implements LX/Isn;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlO(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, LX/0qX;->A00:F

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/0q7;->A05(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/9Pm;->A00:[F

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/0q7;->A05(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/A2N;->A00:[F

    const/4 v1, 0x3

    const-class v0, LX/0r7;

    invoke-static {v0, p1, p2, v1}, LX/0q7;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Isn;

    move-result-object v0

    check-cast v0, [LX/A5M;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/A2N;->A01:[LX/A5M;

    :cond_1
    return-void
.end method

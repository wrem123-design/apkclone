.class public final LX/Don;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iso;


# instance fields
.field public A00:F

.field public A01:[I


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

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/CqM;->A02(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_0
    iput v1, p0, LX/Don;->A00:F

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/CqM;->A09(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Don;->A01:[I

    return-void

    :cond_1
    const-string v0, "bitmap indices cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

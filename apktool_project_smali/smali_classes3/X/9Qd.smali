.class public final LX/9Qd;
.super LX/A2O;
.source ""

# interfaces
.implements LX/Iso;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlO(Ljava/nio/ByteBuffer;I)V
    .locals 3

    const-class v0, LX/9Rg;

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, LX/CqM;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Iso;

    move-result-object v0

    check-cast v0, LX/A2P;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/A2O;->A01:LX/A2P;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/CqM;->A07(Ljava/nio/ByteBuffer;II)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/A2O;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/CqM;->A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "bitmap content cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "bitmap size cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

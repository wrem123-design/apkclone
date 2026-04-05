.class public final LX/0r6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Isn;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:I

.field public A03:I

.field public A04:LX/0r3;

.field public A05:LX/0r0;

.field public A06:LX/0qX;

.field public A07:LX/0qX;

.field public A08:LX/0qX;

.field public A09:LX/0qX;

.field public A0A:LX/0qX;

.field public A0B:[B

.field public A0C:[B

.field public A0D:[LX/0qX;

.field public A0E:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0r6;->A02:I

    iput v0, p0, LX/0r6;->A03:I

    return-void
.end method


# virtual methods
.method public final AlO(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_0
    iput v1, p0, LX/0r6;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/0q7;->A04(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    iput-object v0, p0, LX/0r6;->A0B:[B

    return-void
.end method

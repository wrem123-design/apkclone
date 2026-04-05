.class public final LX/A8W;
.super LX/Hue;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8W;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getJavaByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/A8W;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Hue;->A00(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    return-object v0
.end method

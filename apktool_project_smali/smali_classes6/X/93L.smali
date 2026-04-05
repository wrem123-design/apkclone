.class public final LX/93L;
.super LX/Qqs;
.source ""


# static fields
.field public static final A00:LX/93L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/93L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/93L;->A00:LX/93L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final LX/jk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A01:LX/jk0;


# instance fields
.field public final synthetic A00:LX/A5W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jk0;

    invoke-direct {v0}, LX/jk0;-><init>()V

    sput-object v0, LX/jk0;->A01:LX/jk0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0hI;->A01:LX/0hI;

    sget-object v0, LX/IKt;->A00:LX/Bbi;

    invoke-static {v0}, LX/955;->A1B(LX/Bbi;)LX/A5W;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mX;->A01(LX/A5W;LX/A5W;)LX/1oF;

    move-result-object v0

    iput-object v0, p0, LX/jk0;->A00:LX/A5W;

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jk0;->A00:LX/A5W;

    invoke-interface {v0, p1}, LX/mrx;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/jk0;->A00:LX/A5W;

    invoke-interface {v0}, LX/A5W;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jk0;->A00:LX/A5W;

    invoke-interface {v0, p1, p2}, LX/msB;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

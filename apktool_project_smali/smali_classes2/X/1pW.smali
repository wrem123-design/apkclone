.class public final LX/1pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A01:LX/1pW;


# instance fields
.field public final synthetic A00:LX/1pX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1pW;

    invoke-direct {v0}, LX/1pW;-><init>()V

    sput-object v0, LX/1pW;->A01:LX/1pW;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "X.H99"

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/1pX;

    invoke-direct {v0, v2, v1}, LX/1pX;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LX/1pW;->A00:LX/1pX;

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1pW;->A00:LX/1pX;

    invoke-virtual {v0, p1}, LX/1pX;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/1pW;->A00:LX/1pX;

    invoke-virtual {v0}, LX/1pX;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1pW;->A00:LX/1pX;

    invoke-virtual {v0, p1, p2}, LX/1pX;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

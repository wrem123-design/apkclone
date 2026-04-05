.class public final LX/2oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# static fields
.field public static final A00:LX/2oD;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2oD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2oD;->A00:LX/2oD;

    sget-object v1, LX/0hK;->A00:LX/0hK;

    const-string/jumbo v0, "com.instagram.pendingmedia.model.ColorSpace"

    invoke-static {v0, v1}, LX/0gQ;->A03(Ljava/lang/String;LX/mdM;)LX/8zk;

    move-result-object v0

    sput-object v0, LX/2oD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Am0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/VideoEncodingSettings$ColorSpace$Companion;->A00(Ljava/lang/String;)LX/2mB;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/2oD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/2mB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->ArO(Ljava/lang/String;)V

    return-void
.end method

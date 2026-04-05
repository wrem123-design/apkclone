.class public final LX/mdQ;
.super LX/8xu;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/mdQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mdQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mdQ;->A01:LX/mdQ;

    const/16 v0, 0x55

    invoke-static {v0}, LX/lpd;->A00(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/mdQ;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/nff;
    .locals 1

    const-class v0, LX/mbt;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/myy;)LX/mrx;
    .locals 1

    sget-object v0, LX/mdQ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xu;

    invoke-virtual {v0, p1, p2}, LX/8xu;->A01(Ljava/lang/String;LX/myy;)LX/mrx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/msB;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/mdQ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xu;

    invoke-virtual {v0, p1, p2}, LX/8xu;->A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/msB;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/mdQ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17A;

    invoke-virtual {v0}, LX/17A;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

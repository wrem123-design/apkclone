.class public final LX/mdO;
.super LX/BXg;
.source ""


# instance fields
.field public final A00:LX/6wz;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/EUE;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/EUE;)V
    .locals 1

    iput-object p2, p0, LX/mdO;->A02:LX/EUE;

    iput-object p1, p0, LX/mdO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/EUE;->A03:LX/6wA;

    iget-object v0, v0, LX/6wA;->A02:LX/6wz;

    iput-object v0, p0, LX/mdO;->A00:LX/6wz;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/mdO;->A02:LX/EUE;

    iget-object v2, p0, LX/mdO;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v0, p1, v1, v4}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    invoke-virtual {v3, v2, v0}, LX/EUE;->A06(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final Cmg()LX/6wz;
    .locals 1

    iget-object v0, p0, LX/mdO;->A00:LX/6wz;

    return-object v0
.end method

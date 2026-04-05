.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$1;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, LX/PEf;

    invoke-virtual {p0, v1, v0, p3}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$1;->invoke(IZLX/PEf;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final invoke(IZLX/PEf;)V
    .locals 2

    .line 268435456
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435459
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 268435461
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 268435464
    move-result v0

    .line 268435465
    invoke-static {v1, p1, p2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->access$onRemoteAvailability(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;IZI)V

    .line 268435468
    return-void
.end method

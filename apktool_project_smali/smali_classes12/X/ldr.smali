.class public final synthetic LX/ldr;
.super LX/2ti;
.source ""


# static fields
.field public static final A00:LX/ldr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ldr;

    invoke-direct {v0}, LX/ldr;-><init>()V

    sput-object v0, LX/ldr;->A00:LX/ldr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/facebook/rsys/call/gen/CallModel;

    const-string v2, "getRemoteParticipants()Ljava/util/ArrayList;"

    const/4 v1, 0x0

    const-string v0, "remoteParticipants"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/rsys/call/gen/CallModel;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    return-object v0
.end method

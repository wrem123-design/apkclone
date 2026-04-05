.class public final synthetic LX/mbW;
.super LX/2ti;
.source ""


# static fields
.field public static final A00:LX/mbW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mbW;

    invoke-direct {v0}, LX/mbW;-><init>()V

    sput-object v0, LX/mbW;->A00:LX/mbW;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/facebook/rsys/state/gen/State;

    const-string v2, "getCallState()I"

    const/4 v1, 0x0

    const-string v0, "callState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/rsys/state/gen/State;

    iget v0, p1, Lcom/facebook/rsys/state/gen/State;->callState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

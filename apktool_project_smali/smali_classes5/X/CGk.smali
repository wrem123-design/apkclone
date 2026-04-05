.class public final synthetic LX/CGk;
.super LX/2ti;
.source ""


# static fields
.field public static final A00:LX/CGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CGk;

    invoke-direct {v0}, LX/CGk;-><init>()V

    sput-object v0, LX/CGk;->A00:LX/CGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/CGN;

    const-string v2, "getTakenAtMs()J"

    const/4 v1, 0x0

    const-string v0, "takenAtMs"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/CGN;

    iget-wide v0, p1, LX/CGN;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

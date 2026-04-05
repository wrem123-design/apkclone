.class public final synthetic LX/mbD;
.super LX/H9C;
.source ""


# static fields
.field public static final A00:LX/mbD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mbD;

    invoke-direct {v0}, LX/mbD;-><init>()V

    sput-object v0, LX/mbD;->A00:LX/mbD;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/jKm;

    const-string v2, "getTimeZoneId()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "timeZoneId"

    invoke-direct {p0, v3, v0, v2, v1}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/jKm;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, LX/jKm;->A00:Ljava/lang/String;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/jKm;

    iget-object v0, p1, LX/jKm;->A00:Ljava/lang/String;

    return-object v0
.end method

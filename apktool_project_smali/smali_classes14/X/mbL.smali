.class public final synthetic LX/mbL;
.super LX/H9C;
.source ""


# static fields
.field public static final A00:LX/mbL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mbL;

    invoke-direct {v0}, LX/mbL;-><init>()V

    sput-object v0, LX/mbL;->A00:LX/mbL;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/mwa;

    const-string v2, "getHour()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-string v0, "hour"

    invoke-direct {p0, v3, v0, v2, v1}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/mwa;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, LX/mwa;->G7R(Ljava/lang/Integer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/mwa;

    invoke-interface {p1}, LX/mwa;->BuV()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

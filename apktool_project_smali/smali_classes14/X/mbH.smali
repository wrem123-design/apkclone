.class public final synthetic LX/mbH;
.super LX/H9C;
.source ""


# static fields
.field public static final A00:LX/mbH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mbH;

    invoke-direct {v0}, LX/mbH;-><init>()V

    sput-object v0, LX/mbH;->A00:LX/mbH;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/mvv;

    const-string v2, "isNegative()Ljava/lang/Boolean;"

    const/4 v1, 0x0

    const-string v0, "isNegative"

    invoke-direct {p0, v3, v0, v2, v1}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/mvv;

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p1, p2}, LX/mvv;->GC9(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/mvv;

    invoke-interface {p1}, LX/mvv;->Dl0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

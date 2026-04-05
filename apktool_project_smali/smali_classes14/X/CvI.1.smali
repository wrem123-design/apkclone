.class public final synthetic LX/CvI;
.super LX/2ti;
.source ""


# static fields
.field public static final A00:LX/CvI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CvI;

    invoke-direct {v0}, LX/CvI;-><init>()V

    sput-object v0, LX/CvI;->A00:LX/CvI;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4ND;

    const-string v2, "getDeliveryContext()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "deliveryContext"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4ND;

    iget-object v0, p1, LX/4ND;->A0k:Ljava/lang/String;

    return-object v0
.end method

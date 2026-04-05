.class public final synthetic LX/Sja;
.super LX/2ti;
.source ""


# static fields
.field public static final A00:LX/Sja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sja;

    invoke-direct {v0}, LX/Sja;-><init>()V

    sput-object v0, LX/Sja;->A00:LX/Sja;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/B9w;

    const-string v2, "getLoggingName()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "loggingName"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/B9w;

    iget-object v0, p1, LX/B9w;->A03:Ljava/lang/String;

    return-object v0
.end method

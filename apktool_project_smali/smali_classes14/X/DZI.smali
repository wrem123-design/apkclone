.class public final synthetic LX/DZI;
.super LX/2ti;
.source ""


# static fields
.field public static final A00:LX/DZI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DZI;

    invoke-direct {v0}, LX/DZI;-><init>()V

    sput-object v0, LX/DZI;->A00:LX/DZI;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4ND;

    const-string v2, "getClipsImageAdsCohortValue()D"

    const/4 v1, 0x0

    const-string v0, "clipsImageAdsCohortValue"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2ti;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/4ND;

    iget-wide v0, p1, LX/4ND;->A0U:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

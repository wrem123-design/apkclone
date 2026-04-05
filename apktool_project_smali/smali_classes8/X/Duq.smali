.class public final LX/Duq;
.super LX/Hqv;
.source ""


# static fields
.field public static final A00:LX/Duq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Duq;

    invoke-direct {v0}, LX/Duq;-><init>()V

    sput-object v0, LX/Duq;->A00:LX/Duq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x218

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1336f2

    invoke-direct {p0, v2, v1, v0}, LX/Hqv;-><init>(LX/4cH;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Duq;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x48185416

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ForYou"

    return-object v0
.end method

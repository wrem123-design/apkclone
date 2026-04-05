.class public final LX/34a;
.super LX/7K2;
.source ""


# static fields
.field public static final A00:LX/34a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/34a;

    invoke-direct {v0, v1}, LX/7K2;-><init>(Z)V

    sput-object v0, LX/34a;->A00:LX/34a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/7K2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/34a;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xaa29c12

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Only"

    return-object v0
.end method

.class public final LX/1Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/1Iz;


# instance fields
.field public final A00:LX/1Jz;

.field public final A01:LX/1Jz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/1Jz;->A02:LX/1Jz;

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v1, v1}, LX/1Iz;-><init>(LX/1Jz;LX/1Jz;)V

    sput-object v0, LX/1Iz;->A02:LX/1Iz;

    return-void
.end method

.method public constructor <init>(LX/1Jz;LX/1Jz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Iz;->A01:LX/1Jz;

    iput-object p2, p0, LX/1Iz;->A00:LX/1Jz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1Iz;

    iget-object v1, p1, LX/1Iz;->A01:LX/1Jz;

    iget-object v0, p0, LX/1Iz;->A01:LX/1Jz;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/1Iz;->A00:LX/1Jz;

    iget-object v0, p0, LX/1Iz;->A00:LX/1Jz;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1Iz;->A01:LX/1Jz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/1Iz;->A00:LX/1Jz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1Iz;->A01:LX/1Jz;

    iget-object v0, p0, LX/1Iz;->A00:LX/1Jz;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/2kp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2kp;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2kp;

    .line 3
    invoke-direct {v0, v1, v1}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v0, LX/2kp;->A02:LX/2kp;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2kp;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/2kp;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, LX/2kp;

    .line 22
    iget-object v1, p0, LX/2kp;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/2kp;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, LX/2kp;->A00:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/2kp;->A00:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2kp;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/2kp;->A00:Ljava/lang/String;

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

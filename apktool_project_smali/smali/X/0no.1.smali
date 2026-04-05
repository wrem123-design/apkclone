.class public abstract LX/0no;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;

.field public static final A01:LX/0Qm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, LX/0no;->A00:[Ljava/lang/Object;

    .line 5
    const-string v0, "ArrayUtil"

    .line 7
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/0no;->A01:LX/0Qm;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const-class v0, [Ljava/lang/Object;

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-lez p1, :cond_1

    .line 22
    new-array v0, p1, [Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, LX/0no;->A00:[Ljava/lang/Object;

    .line 27
    return-object v0
.end method

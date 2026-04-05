.class public final LX/RZ5;
.super LX/RZT;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(LX/RY6;LX/kFo;Ljava/lang/reflect/Constructor;[LX/RY6;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/RY4;-><init>(LX/RY6;LX/kFo;)V

    iput-object p4, p0, LX/RZT;->A00:[LX/RY6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, LX/1aw;->A0L(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/RZ5;

    iget-object v1, p0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    iget-object v0, p1, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterCount()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, ""

    :goto_0
    iget-object v0, p0, LX/RY4;->A00:LX/RY6;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[constructor for %s (%d arg%s), annotations: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "s"

    goto :goto_0
.end method

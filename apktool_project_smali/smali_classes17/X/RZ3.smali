.class public final LX/RZ3;
.super LX/RZT;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:[Ljava/lang/Class;

.field public final transient A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LX/RY6;LX/kFo;Ljava/lang/reflect/Method;[LX/RY6;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/RY4;-><init>(LX/RY6;LX/kFo;)V

    iput-object p4, p0, LX/RZT;->A00:[LX/RY6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    return-void

    :cond_0
    const-string v1, "Cannot construct AnnotatedMethod with null Method"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, LX/RY4;->A0C()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/RY4;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s(%d params)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "()"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LX/RZT;->A0J(I)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    check-cast p1, LX/RZ3;

    iget-object v1, p0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    iget-object v0, p1, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[method "

    invoke-static {p0, v0, v1}, LX/RY4;->A00(LX/RY4;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

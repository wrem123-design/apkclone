.class public abstract LX/1DS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NO_VALUE"

    new-instance v0, LX/1D4;

    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1DS;->A00:LX/1D4;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;II)LX/1EI;
    .locals 2

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/Eov;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/2addr p2, p1

    if-gez p2, :cond_1

    const p2, 0x7fffffff

    :cond_1
    new-instance v0, LX/1EI;

    invoke-direct {v0, p0, p1, p2}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replay cannot be negative, but was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

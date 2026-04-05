.class public LX/8zZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ", "

    iput-object v0, p0, LX/8zZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-eqz p1, :cond_0

    .line 268435461
    iput-object p1, p0, LX/8zZ;->A00:Ljava/lang/String;

    .line 268435463
    return-void

    .line 268435464
    :cond_0
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 268435467
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435470
    move-result-object v0

    .line 268435471
    throw v0
.end method

.method public static A00()LX/8zZ;
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/8zZ;->A01(C)LX/8zZ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(C)LX/8zZ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/8zZ;

    invoke-direct {v0, p0}, LX/8zZ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "part"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final A03(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parts"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, LX/8zZ;->A04(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "parts"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8zZ;->A02(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zZ;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

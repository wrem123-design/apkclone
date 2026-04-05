.class public final LX/Hzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRn;


# instance fields
.field public final synthetic A00:LX/eBb;


# direct methods
.method public constructor <init>(LX/eBb;)V
    .locals 0

    iput-object p1, p0, LX/Hzc;->A00:LX/eBb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETM(LX/HhK;)V
    .locals 10

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, LX/HhK;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/Gm2;

    iget-object v1, v4, LX/Gm2;->A0C:[LX/DHn;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    aget-object v3, v1, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getData"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_0

    iget v6, v4, LX/Gm2;->A04:I

    iget v7, v4, LX/Gm2;->A02:I

    if-lez v6, :cond_0

    if-lez v7, :cond_0

    iget-object v4, p0, LX/Hzc;->A00:LX/eBb;

    iget v8, v3, LX/DHn;->A00:I

    iget v9, v3, LX/DHn;->A01:I

    invoke-static/range {v4 .. v9}, LX/eBb;->A02(LX/eBb;Ljava/nio/ByteBuffer;IIII)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CPU frame listener error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

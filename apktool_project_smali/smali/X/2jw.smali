.class public final LX/2jw;
.super LX/BYV;
.source ""


# static fields
.field public static A01:LX/2jw;


# instance fields
.field public final A00:LX/2kA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2kA;->A04:LX/2kb;

    .line 5
    invoke-virtual {v0, p1}, LX/2kb;->A01(Landroid/content/Context;)LX/2kA;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2jw;->A00:LX/2kA;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/2kA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jw;->A00:LX/2kA;

    .line 2
    return-object v0
.end method

.method public final Cij()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final DKE(LX/24U;)Ljava/io/File;
    .locals 2

    .line 0
    iget v0, p1, LX/254;->A00:I

    .line 2
    invoke-static {v0}, LX/2ke;->A02(I)LX/2ki;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, v0, LX/2ki;->A00:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "Cannot use scoped paths with ContextCask"

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, LX/BYV;->DKE(LX/24U;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final DKG(LX/3yj;I)Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {p2}, LX/2ke;->A02(I)LX/2ki;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, LX/2ki;->A00:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "Cannot use scoped paths with ContextCask"

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, LX/BYV;->DKG(LX/3yj;I)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

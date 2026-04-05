.class public final LX/BOU;
.super LX/BPg;
.source ""

# interfaces
.implements LX/lwh;


# instance fields
.field public A00:LX/BOD;


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BOU;->A00:LX/BOD;

    invoke-virtual {v0, p1}, LX/BPg;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, LX/BOU;->A00:LX/BOD;

    invoke-virtual {v0, p1, p2, p3}, LX/BPg;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A06(I)V
    .locals 1

    iget-object v0, p0, LX/BOU;->A00:LX/BOD;

    invoke-virtual {v0, p1}, LX/BPg;->A06(I)V

    return-void
.end method

.method public final Fkf(Landroid/content/pm/ApplicationInfo;)LX/BPg;
    .locals 3

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BOD;

    invoke-direct {v0, v2, v1}, LX/BOD;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, LX/BOU;->A00:LX/BOD;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "ApplicationSoSource"

    const-string v2, "["

    iget-object v0, p0, LX/BOU;->A00:LX/BOD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v3, v2, v1, v0}, LX/003;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

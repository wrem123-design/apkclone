.class public final LX/IM4;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7YG;

.field public final synthetic A02:LX/6FX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7YG;LX/6FX;)V
    .locals 0

    iput-object p1, p0, LX/IM4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IM4;->A01:LX/7YG;

    iput-object p3, p0, LX/IM4;->A02:LX/6FX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/IM4;->A02:LX/6FX;

    new-instance v0, LX/PAB;

    invoke-direct {v0, v1, v2}, LX/PAB;-><init>(LX/6FX;Z)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/IM4;->A02:LX/6FX;

    new-instance v0, LX/PAB;

    invoke-direct {v0, v1, v2}, LX/PAB;-><init>(LX/6FX;Z)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Che()I
    .locals 1

    const/16 v0, 0x300

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LX/IM4;->A00:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v6, v0}, LX/5vR;->A08(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v2, p0, LX/IM4;->A01:LX/7YG;

    iget-object v4, p0, LX/IM4;->A02:LX/6FX;

    iget-object v0, v4, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/7YG;->A06(Lcom/instagram/common/session/UserSession;)LX/8fl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/8fl;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/6FX;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {v2, v5, v3, v0, v1}, LX/aMJ;->A0A(LX/1G1;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v0}, LX/8vn;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    :cond_0
    invoke-static {v7, v5}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    new-instance v0, LX/PAB;

    invoke-direct {v0, v4, v6}, LX/PAB;-><init>(LX/6FX;Z)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-object v8

    :cond_1
    const-string v0, "Attempt to download archive could not find cache or file"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

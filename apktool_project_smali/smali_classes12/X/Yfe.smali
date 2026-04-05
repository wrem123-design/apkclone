.class public final LX/Yfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwl;


# instance fields
.field public A00:LX/lwg;

.field public A01:LX/BND;


# virtual methods
.method public final Fkg(Ljava/lang/UnsatisfiedLinkError;[LX/BPg;)Z
    .locals 3

    iget-object v0, p0, LX/Yfe;->A00:LX/lwg;

    invoke-interface {v0}, LX/lwg;->AyC()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v2}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Base apk exists: "

    invoke-static {v0, v2}, LX/003;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "soloader.recovery.CheckBaseApkExists"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "Base apk does not exist: "

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yfe;->A01:LX/BND;

    invoke-virtual {v0, v1}, LX/BND;->A00(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/jAJ;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

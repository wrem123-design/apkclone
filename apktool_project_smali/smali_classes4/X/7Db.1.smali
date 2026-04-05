.class public abstract LX/7Db;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Db;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/6ZY;LX/7Dw;LX/7Fv;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "writer",
            "masterAead"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v5, 0x0

    :try_start_0
    new-array v1, v5, [B

    invoke-virtual {p1}, LX/7Dw;->A04()LX/6Xw;

    move-result-object v4

    invoke-virtual {v4}, LX/CT8;->A0A()[B

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/6ZY;->ArQ([B[B)[B

    move-result-object v3

    sget-object v1, LX/6m3;->DEFAULT_INSTANCE:LX/6m3;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBK;

    array-length v0, v3

    invoke-static {v3, v5, v0}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v1

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v0, v2, LX/BBK;->instance:LX/BBH;

    check-cast v0, LX/6m3;

    iput-object v1, v0, LX/6m3;->encryptedKeyset_:LX/6Xp;

    invoke-static {v4}, LX/KAe;->A00(LX/6Xw;)LX/6m4;

    move-result-object v0

    invoke-virtual {v2}, LX/BBK;->A03()V

    iget-object v1, v2, LX/BBK;->instance:LX/BBH;

    check-cast v1, LX/6m3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6m3;->keysetInfo_:LX/6m4;

    iget v0, v1, LX/6m3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6m3;->bitField0_:I

    invoke-virtual {v2}, LX/BBK;->A01()LX/BBH;

    move-result-object v0

    iget-object v2, p2, LX/7Fv;->A00:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p2, LX/7Fv;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/CT8;->A0A()[B

    move-result-object v0

    invoke-static {v0}, LX/7Dj;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to write to SharedPreferences"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/7Dw;->A04()LX/6Xw;

    move-result-object v0

    iget-object v2, p2, LX/7Fv;->A00:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p2, LX/7Fv;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/CT8;->A0A()[B

    move-result-object v0

    invoke-static {v0}, LX/7Dj;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to write to SharedPreferences"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

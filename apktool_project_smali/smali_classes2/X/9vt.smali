.class public final LX/9vt;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5vM;

.field public final synthetic A01:LX/mQm;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5vM;LX/mQm;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/9vt;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9vt;->A00:LX/5vM;

    iput-object p2, p0, LX/9vt;->A01:LX/mQm;

    const/16 v2, 0x110

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "file_path"

    iget-object v0, p0, LX/9vt;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/9vt;->A00:LX/5vM;

    iget-object v1, v0, LX/5vM;->A06:LX/5vQ;

    const-string/jumbo v0, "fileRegistry_register"

    invoke-virtual {v1, v0}, LX/5vQ;->A00(Ljava/lang/String;)LX/nfb;

    move-result-object v3

    iget-object v2, p0, LX/9vt;->A01:LX/mQm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    sget-object v0, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/4es;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/4es;->A02(LX/I33;LX/li0;)V

    invoke-virtual {v1}, LX/I33;->close()V

    const-string/jumbo v1, "owner_json"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "file_registry"

    const/4 v0, 0x0

    invoke-interface {v3, v5, v1, v0}, LX/nfb;->DWU(Landroid/content/ContentValues;Ljava/lang/String;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string/jumbo v1, "file_registry_save"

    const-string v0, "Failed to serialize owner"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

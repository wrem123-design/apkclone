.class public final LX/Xei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjk;


# static fields
.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/net/Uri;

.field public A04:LX/Xby;

.field public A05:LX/mcr;

.field public A06:LX/mcr;

.field public A07:Ljava/lang/Class;

.field public volatile A08:LX/mjk;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Xei;->A0A:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BVC()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Xei;->A07:Ljava/lang/Class;

    return-object v0
.end method

.method public final BVL()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dv0(LX/PCl;LX/mck;)V
    .locals 6

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Xei;->A05:LX/mcr;

    iget-object v3, p0, LX/Xei;->A03:Landroid/net/Uri;

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/Xei;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v1, LX/Xei;->A0A:[Ljava/lang/String;

    const v0, 0x7befd985

    invoke-static {v5, v3, v1, v0}, LX/8rN;->A04(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_data"

    invoke-static {v2, v0}, LX/354;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget v2, p0, LX/Xei;->A01:I

    iget v1, p0, LX/Xei;->A00:I

    iget-object v0, p0, LX/Xei;->A04:LX/Xby;

    invoke-interface {v4, v0, v3, v2, v1}, LX/mcr;->AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to media store entry for: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File path was empty in media store for: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    iget-object v1, p0, LX/Xei;->A02:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    :try_start_5
    iget-object v4, p0, LX/Xei;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-static {v4}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    :cond_4
    iget-object v3, p0, LX/Xei;->A06:LX/mcr;

    iget v2, p0, LX/Xei;->A01:I

    iget v1, p0, LX/Xei;->A00:I

    iget-object v0, p0, LX/Xei;->A04:LX/Xby;

    invoke-interface {v3, v0, v4, v2, v1}, LX/mcr;->AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Vjb;->A01:LX/mjk;

    iput-object v1, p0, LX/Xei;->A08:LX/mjk;

    iget-boolean v0, p0, LX/Xei;->A09:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Xei;->cancel()V

    return-void

    :cond_5
    invoke-interface {v1, p1, p2}, LX/mjk;->Dv0(LX/PCl;LX/mck;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to build fetcher for: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xei;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {p2, v0}, LX/mck;->EqG(Ljava/lang/Exception;)V

    return-void
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/mck;->EqG(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xei;->A09:Z

    iget-object v0, p0, LX/Xei;->A08:LX/mjk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mjk;->cancel()V

    :cond_0
    return-void
.end method

.method public final cleanup()V
    .locals 1

    iget-object v0, p0, LX/Xei;->A08:LX/mjk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mjk;->cleanup()V

    :cond_0
    return-void
.end method

.class public final LX/BTX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/meA;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/meA;Ljava/lang/String;II)V
    .locals 8

    const-string v2, "com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BTX;->A00:Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BTX;->A02:Ljava/util/HashMap;

    iput-object p1, p0, LX/BTX;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/BTX;->A01:LX/meA;

    const-string v5, "SecureRootPathManager"

    const/4 v4, 0x0

    if-nez p2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not retrieve provider info for "

    invoke-static {v0, p4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v5, v0, v4}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/BTX;->A05:Ljava/util/HashSet;

    return-void

    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    iput-boolean v0, p0, LX/BTX;->A03:Z

    invoke-static {}, LX/BTS;->A00()LX/BTW;

    move-result-object v1

    const-string v0, "load_roots_start"

    if-eqz p5, :cond_1

    invoke-virtual {v1, p5, p6, v0}, LX/BTW;->A00(IILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not read "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " meta-data"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v5, v0, v4}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/BTX;->A05:Ljava/util/HashSet;

    invoke-static {}, LX/BTS;->A00()LX/BTW;

    move-result-object v1

    const-string v0, "load_roots_failed"

    invoke-virtual {v1, p5, p6, v0}, LX/BTW;->A00(IILjava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, LX/BTS;->A00()LX/BTW;

    move-result-object v1

    const-string v0, "load_roots_read_complete"

    if-eqz p5, :cond_3

    invoke-virtual {v1, p5, p6, v0}, LX/BTW;->A00(IILjava/lang/String;)V

    :cond_3
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    :cond_4
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "paths"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/BT3;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BT3;

    if-nez v6, :cond_5

    const-string v1, "Unrecognized storage root %s for package info %s"

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v0, "name"

    invoke-interface {v3, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "path"

    invoke-interface {v3, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BTb;

    invoke-direct {v0, v6, v2, v1}, LX/BTb;-><init>(LX/BT3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/BTX;->A05:Ljava/util/HashSet;

    invoke-static {}, LX/BTS;->A00()LX/BTW;

    move-result-object v1

    const-string v0, "load_roots_end"

    if-eqz p5, :cond_7

    invoke-virtual {v1, p5, p6, v0}, LX/BTW;->A00(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A00(LX/BTX;)V
    .locals 7

    iget-boolean v0, p0, LX/BTX;->A00:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/BTX;->A02:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/BTX;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BTX;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BTb;

    iget-object v3, v5, LX/BTb;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/BTX;->A04:Landroid/content/Context;

    iget-object v0, v5, LX/BTb;->A00:LX/BT3;

    invoke-virtual {v0, v1}, LX/BT3;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/BTb;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/BTX;->A01:LX/meA;

    const-string v2, "Path names may not be empty"

    const/4 v1, 0x0

    const-string v0, "SecureRootPathManager"

    invoke-interface {v3, v0, v2, v1}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BTX;->A00:Z

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.class public final LX/Wbv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wbv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wbv;->A00:LX/Wbv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {v4, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v0, LX/TbZ;->A00:LX/24U;

    const/4 v1, 0x0

    iget v0, v0, LX/254;->A00:I

    invoke-virtual {v2, v1, v0}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    sget-object v0, LX/TbZ;->A02:LX/3yA;

    invoke-virtual {v1, v0, p1}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    sget-object v0, LX/TbZ;->A01:LX/3yA;

    invoke-virtual {v1, v0, p1}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :catch_0
    :cond_1
    return v5

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    new-instance v0, LX/C1f;

    invoke-direct {v0, v2, v1}, LX/C1f;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    :try_start_1
    new-instance v2, LX/CPe;

    invoke-direct {v2}, LX/CPe;-><init>()V

    invoke-static {p0}, LX/RCx;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWT;

    invoke-virtual {v2, v0, v1, v4}, LX/CPe;->A08(LX/IWT;Ljava/io/File;Z)V

    invoke-virtual {v2}, LX/CPe;->A02()LX/CPh;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v4

    :cond_3
    const-string v0, "URI scheme is required, relative URIs are not supported"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/0wt;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    sget-object v6, LX/09w;->A06:LX/09w;

    const-wide v0, 0x41074f000128b7L

    invoke-static {v6, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "content://"

    const/4 v4, 0x2

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v0, 0x41074f001928cfL

    invoke-static {v6, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    new-instance v3, LX/CPe;

    invoke-direct {v3}, LX/CPe;-><init>()V

    invoke-virtual {v3, v5}, LX/CPe;->A0A(Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, v3, LX/CPe;->A00:LX/0wt;

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/SmK;->A00:[Ljava/lang/String;

    invoke-static {v0, v1}, LX/8CL;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const-string v0, "application/pdf"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/CPe;->A06(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v3}, LX/CPe;->A02()LX/CPh;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/1ot;->A02(C)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "image"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_6
    const-string v0, "URI scheme is required, relative URIs are not supported"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

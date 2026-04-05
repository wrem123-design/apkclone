.class public final LX/8OX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8OX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8OX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8OX;->A00:LX/8OX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)LX/KfM;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/C0T;->A0E(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLX/9hZ;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/KfM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KfM;->A00:LX/nkx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/facebook/animated/gif/GifImage;->createFromByteArray([B)Lcom/facebook/animated/gif/GifImage;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)LX/KxY;
    .locals 4

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    if-nez p5, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    move-object v1, p2

    if-nez p2, :cond_2

    move-object v1, p3

    :cond_2
    const-string v0, ".gif"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gif"

    :goto_0
    const-string v1, "webp"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p4, :cond_3

    invoke-static {p3, v0}, LX/8OX;->A00(Ljava/lang/String;Z)LX/KfM;

    move-result-object v1

    :goto_1
    check-cast v1, LX/KxY;

    return-object v1

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {p1}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v1, LX/emj;

    invoke-direct {v1, p3, v0}, LX/emj;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    new-instance v1, LX/8Oo;

    invoke-direct {v1, p3}, LX/8Oo;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v1, LX/XqN;

    invoke-direct {v1, p3}, LX/XqN;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-nez p2, :cond_8

    move-object p2, p3

    :cond_8
    const-string v0, ".webp"

    invoke-static {p2, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "webp"

    goto :goto_0

    :cond_9
    :try_start_0
    sget-object v0, LX/dWO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dWO;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, LX/dWO;->A00(Ljava/io/InputStream;)LX/ddX;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/ddX;->A02:LX/ddX;

    :goto_3
    iget-object v0, v0, LX/ddX;->A00:Ljava/lang/String;

    goto :goto_0
.end method

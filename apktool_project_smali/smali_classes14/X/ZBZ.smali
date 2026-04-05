.class public final LX/ZBZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZBZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZBZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZBZ;->A00:LX/ZBZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/WPM;Ljava/lang/Integer;)LX/mgw;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/WPM;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/dnp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dnp;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/dnp;->A00:LX/WPM;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/mgw;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/WPM;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/dnk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dnk;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/dnk;->A00:LX/WPM;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/mnL;LX/XGk;LX/doO;LX/igO;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p4, LX/XGk;->A00:LX/nff;

    const-class v2, LX/dnk;

    invoke-static {v2, v3}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/dnp;

    invoke-static {v0, v3}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/dnQ;

    invoke-static {v0, v3}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p6}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    new-instance v0, LX/2a3;

    invoke-direct {v0, v2, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v0}, LX/2a3;->A0K()V

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "E2ee upload is not supported in IG at the moment, please use a Namespace with an expected return type than EncryptedMedia in IG"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown result type: "

    invoke-static {v3, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p2, p5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p6, v1}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v8

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "tmp"

    const-string v0, ".jpg"

    invoke-static {p3, v1, v0}, LX/Sgv;->A00(LX/mnL;Ljava/lang/String;Ljava/lang/String;)LX/CPh;

    move-result-object v2

    iget v0, p5, LX/doO;->A00:I

    invoke-static {p2, v2, v0}, LX/3Ls;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    sget-object v0, LX/D9i;->A00:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Wgl;

    invoke-direct {v5, v2, v1, v0}, LX/Wgl;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, v5, LX/Wgl;->A01:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/XGk;->A00()LX/SzK;

    move-result-object v0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/SzK;->A01:Ljava/lang/String;

    iget-boolean v0, p5, LX/doO;->A01:Z

    invoke-static {p3}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3, v4, v0}, LX/Ser;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/YZl;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, LX/a60;->A00(LX/YZl;LX/Wgl;LX/b3n;Ljava/lang/Integer;LX/2a3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;LX/mnL;LX/doN;LX/XGk;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p5, LX/XGk;->A00:LX/nff;

    const-class v2, LX/dnk;

    invoke-static {v2, v3}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/dnp;

    invoke-static {v0, v3}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/dnQ;

    invoke-static {v0, v3}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p6}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    new-instance v0, LX/2a3;

    invoke-direct {v0, v2, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v0}, LX/2a3;->A0K()V

    const-string v0, "E2ee upload is not supported in IG at the moment, please use a Namespace with an expected return type than EncryptedMedia in IG"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown result type: "

    invoke-static {v3, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p2, p4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p6, v1}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    invoke-static {p3}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v3

    iget-object v2, p4, LX/doN;->A01:Ljava/lang/String;

    iget-wide v0, p4, LX/doN;->A00:J

    invoke-static {p1, p2, v2, v0, v1}, LX/ShJ;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)LX/Wgl;

    move-result-object v2

    invoke-static {p5, p4}, LX/Sgw;->A00(LX/XGk;LX/mbz;)LX/a3y;

    move-result-object v1

    new-instance v0, LX/YZl;

    invoke-direct {v0, v1}, LX/YZl;-><init>(LX/a3y;)V

    invoke-static {v0, v2, v3, v5, v4}, LX/a60;->A00(LX/YZl;LX/Wgl;LX/b3n;Ljava/lang/Integer;LX/2a3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

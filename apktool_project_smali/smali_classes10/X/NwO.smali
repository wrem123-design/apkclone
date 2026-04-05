.class public final LX/NwO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NwO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NwO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NwO;->A00:LX/NwO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;LX/igO;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/2a3;

    invoke-direct {v3, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v3}, LX/2a3;->A0K()V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/lsx;

    invoke-direct {v0, v2, v1}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/2a3;->FuH(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v1, v1}, LX/2a3;->FuH(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/util/Size;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/jAX;)V
    .locals 7

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v0, LX/Ray;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LX/Ray;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, p5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

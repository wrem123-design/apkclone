.class public final LX/I0T;
.super LX/YA9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/YA9;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGW(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;

    invoke-direct {v0}, Lcom/facebook/neko/directinstall/installer/FakeXiaomiStoreDownloadService;-><init>()V

    return-object v0
.end method

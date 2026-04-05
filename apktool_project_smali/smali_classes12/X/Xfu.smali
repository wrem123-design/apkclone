.class public final LX/Xfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ALU(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method public final BVC()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final bridge synthetic FcQ(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.class public final LX/5vk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ldalvik/system/DexFile;

.field public A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [Ldalvik/system/DexFile;

    .line 6
    iput-object v0, p0, LX/5vk;->A00:[Ldalvik/system/DexFile;

    .line 8
    new-array v0, v1, [Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/5vk;->A01:[Ljava/lang/String;

    .line 12
    return-void
.end method

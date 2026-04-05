.class public final LX/E99;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/2kZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, LX/7Qf;

    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    invoke-virtual {v0}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/E99;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 268435470
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435472
    iput-object v0, p0, LX/E99;->A01:Ljava/util/List;

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/2kZ;)V
    .locals 0

    iput-object p1, p0, LX/E99;->A02:LX/2kZ;

    invoke-direct {p0}, LX/E99;-><init>()V

    return-void
.end method

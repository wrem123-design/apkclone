.class public final Lcom/instagram/pendingmedia/model/MusicShareParams;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/MusicShareParams;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/MusicShareParams;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/MusicShareParams;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/MusicShareParams;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/MusicShareParams;->A00:Ljava/lang/Integer;

    return-void
.end method

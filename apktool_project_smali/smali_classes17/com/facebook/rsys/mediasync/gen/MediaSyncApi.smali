.class public abstract Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/ffi;->A00(I)LX/ffi;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract localUpdate(I)V
.end method

.method public abstract refresh()V
.end method

.method public abstract update(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateMediaContent(Ljava/lang/String;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;)V
.end method

.class public interface abstract Lcom/instagram/api/schemas/MusicInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NSJ;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/KdH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/KdH;->A00:LX/KdH;

    sput-object v0, Lcom/instagram/api/schemas/MusicInfo;->A00:LX/KdH;

    return-void
.end method


# virtual methods
.method public abstract AWl()LX/2m6;
.end method

.method public abstract CGk()Lcom/instagram/api/schemas/TrackData;
.end method

.method public abstract CGo()Ljava/lang/Long;
.end method

.method public abstract CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;
.end method

.class public interface abstract Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NSJ;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/MXC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/MXC;->A00:LX/MXC;

    sput-object v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->A00:LX/MXC;

    return-void
.end method


# virtual methods
.method public abstract AgI()LX/HVv;
.end method

.method public abstract CGk()Lcom/instagram/api/schemas/TrackData;
.end method

.method public abstract CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;
.end method

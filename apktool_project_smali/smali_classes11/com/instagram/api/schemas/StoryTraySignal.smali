.class public interface abstract Lcom/instagram/api/schemas/StoryTraySignal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NSJ;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/MH6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/MH6;->A00:LX/MH6;

    sput-object v0, Lcom/instagram/api/schemas/StoryTraySignal;->A00:LX/MH6;

    return-void
.end method


# virtual methods
.method public abstract BMa()Lcom/instagram/api/schemas/CommentStoryTraySignalMetadata;
.end method

.method public abstract Bfl()Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;
.end method

.method public abstract CcR()Ljava/lang/String;
.end method

.method public abstract Cs3()Ljava/lang/String;
.end method

.method public abstract DJc()Lcom/instagram/api/schemas/WearablesStoryTraySignalMetadata;
.end method

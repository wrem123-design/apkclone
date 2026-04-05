.class public interface abstract Lcom/instagram/api/schemas/UserSearchFediverseResults;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NSI;
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/MQQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/MQQ;->A00:LX/MQQ;

    sput-object v0, Lcom/instagram/api/schemas/UserSearchFediverseResults;->A00:LX/MQQ;

    return-void
.end method


# virtual methods
.method public abstract BzJ()Lcom/instagram/api/schemas/IngestedFediverseUserResult;
.end method

.method public abstract CJA()Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;
.end method

.method public abstract CjX()Ljava/lang/String;
.end method

.method public abstract CjY()Ljava/lang/String;
.end method

.method public abstract CjZ()Ljava/lang/String;
.end method

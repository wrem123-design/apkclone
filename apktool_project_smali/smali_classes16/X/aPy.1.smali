.class public abstract LX/aPy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "world_builder/([^?]*)"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/aPy;->A01:LX/1oq;

    const-string v0, "Session ID"

    const-string v1, "Cloud Session ID"

    const-string v2, "Cloud Pre-Warm Enabled"

    const-string v3, "Build Channel"

    const-string v4, "Build ID"

    const-string v5, "Is HSR Native"

    const-string v6, "World ID"

    const-string v7, "Snapshot ID"

    const-string v8, "Destination"

    const-string v9, "Event ID"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/aPy;->A00:Ljava/util/List;

    return-void
.end method

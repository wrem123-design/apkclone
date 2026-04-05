.class public abstract LX/TKi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "Happy"

    const-string v1, "Sad"

    const-string v2, "Energetic"

    const-string v3, "Calm"

    const-string v4, "Romantic"

    const-string v5, "Motivational"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/TKi;->A00:Ljava/util/List;

    return-void
.end method

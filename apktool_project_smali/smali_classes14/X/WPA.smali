.class public abstract LX/WPA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "COPY_LINK"

    const-string v1, "SAVE_LINK"

    const-string v0, "ACTION_REPORT"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/WPA;->A01:Ljava/util/HashSet;

    const-string v0, "OPEN_BROWSER_SETTINGS"

    invoke-static {v3, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/WPA;->A00:Ljava/util/HashSet;

    return-void
.end method

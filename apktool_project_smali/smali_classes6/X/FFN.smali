.class public abstract LX/FFN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "horizonos.content.action.SHORTCUT_CREATED"

    const-string v1, "horizonos.dpinput.action.INPUT_STATE_CHANGED"

    const-string v2, "oculus.android.media.PSEUDO_MASTER_VOLUME_CHANGED_ACTION"

    const-string v3, "oculus.lockscreen.action.STATE_CHANGED"

    const-string v4, "oculus.lockscreen.action.UNLOCK"

    const-string v5, "vros.os.update.action.UPDATE_NOTIFICATION"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/FFN;->A00:Ljava/util/Set;

    return-void
.end method

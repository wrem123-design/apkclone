.class public final LX/2T8;
.super LX/2O6;
.source ""


# static fields
.field public static final A00:LX/2T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2T8;

    invoke-direct {v0}, LX/2T8;-><init>()V

    sput-object v0, LX/2T8;->A00:LX/2T8;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v1, "FOA_CROSSPOST_DISPLAY_AUDIENCE"

    const-string v2, "FOA_CROSSPOST_ELIGIBILITY_CHECK"

    const-string v3, "EXECUTE_IPC"

    const/16 v0, 0x67

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FOA_CROSSPOST_AUTO_CROSSPOST_SETTING"

    const-string v6, "FOA_CROSSPOST_DISPLAY_PROFILE"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2O6;-><init>([Ljava/lang/String;)V

    return-void
.end method

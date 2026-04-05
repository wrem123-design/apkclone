.class public final LX/53W;
.super LX/55U;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "NONE"

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LX/55U;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AK7(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKE(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bkd()LX/535;
    .locals 2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/535;

    invoke-direct {v0, v1, v1}, LX/535;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

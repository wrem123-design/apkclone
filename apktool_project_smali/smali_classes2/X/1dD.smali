.class public final LX/1dD;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/6fl;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/6fl;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/1dD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1dD;->A00:LX/6fl;

    const/4 v3, 0x0

    const-string v2, "UpdatePinnedShortcut"

    const v1, 0x5f4b4837

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method

.class public final LX/92f;
.super LX/Hzi;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/451;LX/Qek;LX/92e;LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;LX/3vJ;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p10}, LX/Hzi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/451;LX/Qek;LX/92e;LX/2MR;Lcom/instagram/profile/fragment/UserDetailFragment;LX/3vJ;Ljava/lang/Integer;Z)V

    iput-object p1, p0, LX/92f;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/92f;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

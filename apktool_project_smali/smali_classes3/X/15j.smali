.class public final LX/15j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3mJ;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0UM;

.field public final A04:LX/Qek;

.field public final A05:LX/Qek;

.field public final A06:LX/Dhm;

.field public final A07:LX/6PA;

.field public final A08:LX/6Nz;

.field public final A09:LX/0eK;

.field public final A0A:LX/0UU;

.field public final A0B:LX/3cO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/0UM;LX/Qek;LX/Qek;LX/Dhm;LX/3cO;LX/0eK;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v1, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v4, p9

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v2, p6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15j;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/15j;->A0B:LX/3cO;

    move-object v3, p7

    iput-object p7, p0, LX/15j;->A06:LX/Dhm;

    iput-object p4, p0, LX/15j;->A03:LX/0UM;

    iput-object p3, p0, LX/15j;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/15j;->A05:LX/Qek;

    iput-object p9, p0, LX/15j;->A09:LX/0eK;

    iput-object p6, p0, LX/15j;->A04:LX/Qek;

    iput-object p2, p0, LX/15j;->A01:LX/3mJ;

    new-instance v5, LX/0UU;

    invoke-direct {v5, p3}, LX/0UU;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, p0, LX/15j;->A0A:LX/0UU;

    invoke-static {p3}, LX/6Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/6PA;

    move-result-object v0

    iput-object v0, p0, LX/15j;->A07:LX/6PA;

    new-instance v0, LX/6Nz;

    invoke-direct/range {v0 .. v5}, LX/6Nz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dhm;LX/0eK;LX/0UU;)V

    iput-object v0, p0, LX/15j;->A08:LX/6Nz;

    return-void
.end method

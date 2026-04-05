.class public final LX/8TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Dfl;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:LX/6Aa;

.field public final synthetic A05:LX/4FE;

.field public final synthetic A06:LX/7nE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dfl;LX/Qek;LX/6Aa;LX/4FE;LX/7nE;)V
    .locals 0

    iput-object p7, p0, LX/8TZ;->A06:LX/7nE;

    iput-object p6, p0, LX/8TZ;->A05:LX/4FE;

    iput-object p5, p0, LX/8TZ;->A04:LX/6Aa;

    iput-object p4, p0, LX/8TZ;->A03:LX/Qek;

    iput-object p3, p0, LX/8TZ;->A02:LX/Dfl;

    iput-object p2, p0, LX/8TZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8TZ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Edg(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 7

    iget-object v6, p0, LX/8TZ;->A06:LX/7nE;

    iget-object v1, v6, LX/7nE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b244a

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v5, p0, LX/8TZ;->A05:LX/4FE;

    iget-object v4, p0, LX/8TZ;->A04:LX/6Aa;

    iget-object v3, p0, LX/8TZ;->A03:LX/Qek;

    iget-object v2, p0, LX/8TZ;->A02:LX/Dfl;

    iget-object v1, p0, LX/8TZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8TZ;->A00:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, LX/4Ep;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dfl;LX/Qek;LX/6Aa;LX/4FE;LX/7nE;)V

    return-void
.end method

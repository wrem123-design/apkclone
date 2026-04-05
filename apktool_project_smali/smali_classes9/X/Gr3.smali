.class public final LX/Gr3;
.super LX/Gpg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:LX/6Aa;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gr3;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Gr3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Gr3;->A02:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/Gr3;->A04:LX/6Aa;

    iput-object p5, p0, LX/Gr3;->A03:LX/Qek;

    iput-object p9, p0, LX/Gr3;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Gr3;->A06:Ljava/lang/Runnable;

    iput-object p7, p0, LX/Gr3;->A05:Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, LX/Gpg;-><init>(Landroid/content/Context;LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 9

    const v0, 0x756f4689

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/Gpg;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/Gr3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Gr3;->A03:LX/Qek;

    iget-object v3, p0, LX/Gr3;->A02:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/Gr3;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v8

    iget-object v5, p0, LX/Gr3;->A06:Ljava/lang/Runnable;

    const-string v7, "system_share_sheet"

    invoke-static/range {v2 .. v8}, LX/Mek;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2566a122    # 2.0003914E-16f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x3093255f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Fqc;

    const v0, 0x300be8a0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    sget-object v8, LX/Mek;->A00:LX/Mek;

    iget-object v3, p0, LX/Gr3;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Gr3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Gr3;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, LX/Fqc;->A02()LX/mOg;

    move-result-object v0

    check-cast v0, LX/FpV;

    iget-object v11, v0, LX/FpV;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/Gr3;->A04:LX/6Aa;

    iget-object v6, p0, LX/Gr3;->A03:LX/Qek;

    iget-object v12, p0, LX/Gr3;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/Gr3;->A06:Ljava/lang/Runnable;

    iget-object v9, p0, LX/Gr3;->A05:Ljava/lang/Long;

    invoke-static/range {v3 .. v12}, LX/Mek;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Mek;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x231c54b6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x49587d6c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

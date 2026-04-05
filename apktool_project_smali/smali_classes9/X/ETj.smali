.class public final LX/ETj;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/MMS;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/MMS;Z)V
    .locals 0

    iput-object p1, p0, LX/ETj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ETj;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean p4, p0, LX/ETj;->A03:Z

    iput-object p3, p0, LX/ETj;->A02:LX/MMS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, 0x645bbe39

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ETj;->A00:Landroid/content/Context;

    const/16 v0, 0x83c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x6e984ca5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x70ec8985

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x7fd86c2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/ETj;->A00:Landroid/content/Context;

    const v0, 0x7f133148

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v3, p0, LX/ETj;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v1, p0, LX/ETj;->A03:Z

    iget-object v0, p0, LX/ETj;->A02:LX/MMS;

    iget-object v2, v0, LX/MMS;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    sget-object v1, LX/5kf;->A06:LX/5kf;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDB(LX/5kf;)V

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/Upu;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDA(LX/A5a;)V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x703bf2f0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x69216b22

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/5kf;->A05:LX/5kf;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDB(LX/5kf;)V

    goto :goto_0
.end method

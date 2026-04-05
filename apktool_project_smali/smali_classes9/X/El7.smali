.class public abstract LX/El7;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/2H1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/El7;->A02:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/El7;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v0

    iput-object v0, p0, LX/El7;->A04:LX/2H1;

    iput-object p2, p0, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    instance-of v0, p0, LX/HJb;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/El7;->A03:Ljava/lang/Integer;

    return-void

    :cond_0
    instance-of v0, p0, LX/HJa;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/El7;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq3()LX/N8f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A00(LX/MRj;I)V
    .locals 1

    const v0, 0x7f082293

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/MRj;->A02(ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    const v0, 0x34fda36f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/El7;->A04:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x4bbca3ac    # 2.4725336E7f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0R(LX/F8C;)V
    .locals 4

    const v0, 0x61719df4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/El7;->A00:Landroid/content/Context;

    instance-of v0, p0, LX/HJb;

    if-eqz v0, :cond_1

    const v1, 0x7f13609d

    :cond_0
    :goto_0
    const-string v0, "edit_media_callback_failure"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x147b49dc

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, p0, LX/HJa;

    if-eqz v0, :cond_2

    const v1, 0x7f133baf

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/El7;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KF6;->A00(LX/mQj;)Z

    move-result v0

    const v1, 0x7f132038

    if-eqz v0, :cond_0

    const v1, 0x7f13204a

    goto :goto_0
.end method

.method public A0T(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x2ba06413

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/El7;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/El7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7c821372

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x5d4eeb20

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/El7;->A04:LX/2H1;

    iget-object v0, p0, LX/El7;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, LX/El7;->A00:Landroid/content/Context;

    const v0, 0x7f137a01    # 1.9603E38f

    if-eq v3, v2, :cond_0

    const v0, 0x7f133c30

    :cond_0
    :goto_0
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, -0x441a24c7

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/El7;->A00:Landroid/content/Context;

    const v0, 0x7f1363a7

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/El7;->A00:Landroid/content/Context;

    const v0, 0x7f132070

    goto :goto_0
.end method

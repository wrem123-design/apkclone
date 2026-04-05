.class public final LX/CwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/CwN;->$t:I

    iput-object p3, p0, LX/CwN;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/CwN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CwN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/CwN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x7142c5bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/CwN;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/CwN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q3;

    iget-object v5, v0, LX/9q3;->A0J:LX/6CU;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/CwN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v5, v2, v3, v1, v0}, LX/6CU;->EHr(JLjava/lang/String;Z)V

    :cond_0
    :goto_0
    const v0, -0x13202d3b

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    if-eqz v5, :cond_0

    iget-object v3, p0, LX/CwN;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1, v3, v2}, LX/6CU;->EHr(JLjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const v0, -0x30bb73e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/CwN;->A01:Ljava/lang/Object;

    check-cast v3, LX/2c5;

    iget-object v1, v3, LX/2c5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CwN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gz6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DNU;

    move-result-object v2

    iget-object v1, v3, LX/2c5;->A02:LX/18J;

    iget-object v0, p0, LX/CwN;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/18J;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const v0, 0x1fa357ca

    goto :goto_1

    :cond_3
    const v0, 0x64643cb5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/CwN;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v2, p0, LX/CwN;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Ud;

    const-string v1, "s"

    const-string v0, "direct_forwarding_eyebrow"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v2, LX/8Ud;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "x"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/CwN;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ui;

    iget-object v0, v1, LX/4Ui;->A05:LX/JaT;

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5, v5}, LX/JaT;->EAV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Ui;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    iget-object v0, v3, LX/6ZV;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v3, LX/6ZV;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const/16 v0, 0xad

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "channel_eybrow_link"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v3, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    const v0, 0x6cd573f4

    goto/16 :goto_1
.end method

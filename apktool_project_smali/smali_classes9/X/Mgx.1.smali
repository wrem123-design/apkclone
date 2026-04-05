.class public final LX/Mgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/MIg;

.field public final synthetic A05:LX/Pyv;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/MIg;LX/Pyv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/Mgx;->A04:LX/MIg;

    iput-object p7, p0, LX/Mgx;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Mgx;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Mgx;->A03:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/Mgx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Mgx;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Mgx;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p6, p0, LX/Mgx;->A05:LX/Pyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v3, p0, LX/Mgx;->A04:LX/MIg;

    iget-object v1, v3, LX/MIg;->A01:LX/2gh;

    const-string v0, "instagram_shopping_merchant_product_tag_removed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-wide v0, v3, LX/MIg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "product_id"

    invoke-interface {v2, v6, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/MIg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    const-string v5, "merchant_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/MIg;->A00(LX/0ww;LX/MIg;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v10, p0, LX/Mgx;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Mgx;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Mgx;->A03:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/Mgx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Mgx;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Mgx;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v9, p0, LX/Mgx;->A05:LX/Pyv;

    const v0, 0x568e3af8    # 7.819196E13f

    invoke-static {v0}, LX/011;->A0a(I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RQT;->A00:LX/RQT;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    new-instance v0, LX/5xR;

    invoke-direct {v0, v8}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/media/%s/remove_product_tag_from_influencer/"

    invoke-static {v3, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/132;->A1P(LX/9hg;)V

    invoke-virtual {v3, v6, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_media_id"

    new-instance v0, LX/5xR;

    invoke-direct {v0, v8}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v6, LX/Ekt;

    invoke-direct/range {v6 .. v11}, LX/Ekt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v7, v2, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

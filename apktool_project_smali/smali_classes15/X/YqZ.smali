.class public final LX/YqZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0en;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/Qek;

.field public final synthetic A05:LX/6Aa;

.field public final synthetic A06:LX/XQy;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/XQy;Z)V
    .locals 0

    iput-object p3, p0, LX/YqZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/YqZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/YqZ;->A03:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/YqZ;->A06:LX/XQy;

    iput-object p2, p0, LX/YqZ;->A01:LX/0en;

    iput-object p5, p0, LX/YqZ;->A04:LX/Qek;

    iput-object p6, p0, LX/YqZ;->A05:LX/6Aa;

    iput-boolean p8, p0, LX/YqZ;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v9, v2, LX/YqZ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8103a200030f75L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    if-eqz v17, :cond_0

    iget-object v6, v2, LX/YqZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/YqZ;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v9, v7}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/2th;->A05:LX/KaM;

    const-string v1, "clips_3p_download_privacy_snackbar_shown_count"

    invoke-interface {v3, v1, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-ge v0, v5, :cond_0

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    sget-object v4, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v3

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/20q;->A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131382

    invoke-static {v1, v3, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    iput-boolean v5, v3, LX/8TE;->A0Q:Z

    const v0, 0x7f1342e2

    invoke-static {v6, v3, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x6

    new-instance v0, LX/LMi;

    invoke-direct {v0, v1, v6, v9}, LX/LMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    const/16 v0, 0x1770

    iput v0, v3, LX/8TE;->A01:I

    invoke-static {v4, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_0
    iget-object v7, v2, LX/YqZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v7, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v1

    iget-object v10, v2, LX/YqZ;->A03:Lcom/instagram/feed/media/Media;

    iget-object v13, v2, LX/YqZ;->A06:LX/XQy;

    iget-object v8, v2, LX/YqZ;->A01:LX/0en;

    iget-object v11, v2, LX/YqZ;->A04:LX/Qek;

    iget-object v12, v2, LX/YqZ;->A05:LX/6Aa;

    iget-boolean v0, v2, LX/YqZ;->A07:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-instance v6, LX/kme;

    move/from16 v16, v0

    invoke-direct/range {v6 .. v17}, LX/kme;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/XQy;LX/igO;IZZ)V

    invoke-static {v6, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

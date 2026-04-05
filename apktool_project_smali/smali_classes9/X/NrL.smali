.class public final LX/NrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/A9S;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/Iub;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/AHT;LX/A9S;Lcom/instagram/feed/media/Media;LX/Iub;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/NrL;->A04:LX/Iub;

    iput-object p3, p0, LX/NrL;->A03:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/NrL;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/NrL;->A02:LX/A9S;

    iput-object p1, p0, LX/NrL;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NrL;->A00:Z

    iget-object v0, p0, LX/NrL;->A04:LX/Iub;

    iget-object v2, v0, LX/Iub;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, p0, LX/NrL;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/KJs;->A00(LX/2th;Ljava/lang/String;)V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Ndg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 9

    iget-boolean v0, p0, LX/NrL;->A00:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/NrL;->A04:LX/Iub;

    iget-object v6, v7, LX/Iub;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, p0, LX/NrL;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/KJs;->A00(LX/2th;Ljava/lang/String;)V

    iget-object v0, p0, LX/NrL;->A05:Ljava/lang/Integer;

    iget-object v8, p0, LX/NrL;->A02:LX/A9S;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v3, 0x0

    invoke-static {}, LX/031;->A0m()V

    :try_start_0
    sget-object v4, LX/MMK;->A00:LX/MMK;

    iget-object v2, v7, LX/Iub;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v7, LX/Iub;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v0, v1}, LX/MMK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/8kB;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/EfB;

    invoke-direct {v0, v8, v7, v1}, LX/EfB;-><init>(LX/A9S;LX/Iub;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v7, LX/Iub;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135887

    const-string v0, "photos_and_videos_of_you_fail_to_remove_io_exception"

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/031;->A0m()V

    sget-object v4, LX/MMK;->A00:LX/MMK;

    iget-object v3, v7, LX/Iub;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v7, LX/Iub;->A02:Ljava/lang/String;

    const-string v0, "remove"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/MMK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8kB;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EfB;

    invoke-direct {v0, v8, v7, v1}, LX/EfB;-><init>(LX/A9S;LX/Iub;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :goto_0
    iget-object v2, v7, LX/Iub;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/NrL;->A01:LX/AHT;

    sget-object v0, LX/HUi;->A0N:LX/HUi;

    invoke-static {v2, v1, v6, v0, v5}, LX/2cA;->A1n(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HUi;I)V

    :cond_1
    return-void
.end method

.method public final FID()V
    .locals 5

    iget-object v0, p0, LX/NrL;->A04:LX/Iub;

    iget-object v0, v0, LX/Iub;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, p0, LX/NrL;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2th;->A05:LX/KaM;

    const-string v2, "profile_pending_hide_or_remove_medias"

    invoke-interface {v3, v2}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void

    :cond_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_0
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method

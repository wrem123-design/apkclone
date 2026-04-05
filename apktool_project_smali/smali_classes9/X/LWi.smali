.class public final LX/LWi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)V
    .locals 4

    invoke-static {p2, p3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p6, :cond_0

    invoke-static {p2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81117d00016300L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p4, :cond_3

    const v0, 0x7f132039

    invoke-static {p1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v3}, LX/214;->A1S(Lcom/instagram/feed/media/Media;I)V

    invoke-virtual {v0, p2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bu5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_1

    const v1, 0x7f131fd5

    const-string v0, "deep_delete_failed_instagram_and_facebook"

    invoke-static {p1, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v3, v0, LX/3ww;->A2B:Z

    invoke-virtual {v0, p2}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3vz;->A0Z(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.class public final LX/0y4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0t:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0u:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A1q:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1w:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1x:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A0X:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v0, 0xa

    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A1c:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A2h:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v14, Lcom/instagram/clips/intf/ClipsViewerSource;->A1v:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v15, Lcom/instagram/clips/intf/ClipsViewerSource;->A1r:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A1b:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A2g:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array/range {v1 .. v18}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips_viewer_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v4, LX/0y4;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y4;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0y4;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-string v0, "direct"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "direct_ad_feed_of_ads"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "clips_viewer_serp_top_mixed_content_minor_unit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "clips_viewer_serp_top_minor_unit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0y4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de200125323L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-static {p1}, LX/8gH;->A04(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2s:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_2

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    return v3
.end method

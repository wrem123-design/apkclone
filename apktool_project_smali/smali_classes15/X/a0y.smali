.class public final LX/a0y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a0y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a0y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a0y;->A00:LX/a0y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/8z7;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    invoke-static {p2, p0, p4}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    iget-object v5, p3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v6, p3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A07:Ljava/lang/String;

    iget-object v4, p3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    iget-object v3, p3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0E:Ljava/lang/String;

    iget-object v2, p3, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_media_note_author_profile_click_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {p2, v5}, LX/92A;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    const-string v0, "note_id"

    invoke-interface {v1, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "container_module"

    invoke-interface {v1, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-interface {v1, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    :goto_0
    const/16 v0, 0x296

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p5, v0, p4}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    if-eqz p8, :cond_1

    const/16 v0, 0x569

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/45R;->A0N:Ljava/lang/String;

    :cond_1
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {p0, v1, p2, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    if-eqz p6, :cond_3

    sget-object v0, LX/G8d;->A0U:LX/G8d;

    :goto_1
    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    goto :goto_0

    :cond_3
    if-eqz p7, :cond_4

    sget-object v0, LX/G8d;->A0l:LX/G8d;

    goto :goto_1

    :cond_4
    sget-object v0, LX/G8d;->A0a:LX/G8d;

    goto :goto_1
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, p4}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5NC;

    invoke-direct {v2, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    const-string v1, "direct_thread_content_note"

    new-instance v0, LX/1oQ;

    invoke-direct {v0, p1, p2, p3, v1}, LX/1oQ;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1oQ;->A0F(LX/ldU;)V

    invoke-virtual {v0}, LX/1oQ;->A07()V

    return-void
.end method

.class public final LX/9fh;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9fh;->$t:I

    iput-object p1, p0, LX/9fh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9fh;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const/4 v4, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810259000108b2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820259000007bdL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    :goto_0
    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance p0, LX/4JV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4JV;->A00:LX/Jvk;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v2, "com.instagram"

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    new-instance v8, LX/00g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, LX/00g;->A01:LX/004;

    iput v3, v8, LX/00g;->A00:I

    iput-object v2, v8, LX/00g;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v1, LX/006;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sput-object v8, LX/006;->A01:LX/00g;

    sget-object v7, LX/006;->A02:[LX/00X;

    sget v6, LX/006;->A00:I

    const/4 v0, 0x0

    sput-object v0, LX/006;->A02:[LX/00X;

    monitor-exit v1

    if-lez v3, :cond_2

    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    aget-object v0, v7, v3

    iget-object v2, v0, LX/00X;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/00X;->A02:Ljava/lang/String;

    iget v0, v0, LX/00X;->A00:I

    invoke-virtual {v8, v1, v0, v2}, LX/00g;->A01(Ljava/lang/String;ILjava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ge v4, v6, :cond_2

    iget-object v2, p0, LX/4JV;->A00:LX/Jvk;

    const v1, 0x30c00ce9

    const-string/jumbo v0, "content_resolver_dropped"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "early_calls_count"

    invoke-interface {v1, v0, v6}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string/jumbo v0, "buffer_size"

    invoke-interface {v1, v0, v5}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/9fh;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x24

    new-instance v1, LX/9fh;

    invoke-direct {v1, v2, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8yU;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8yU;

    iget-boolean v0, p0, LX/8yU;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8yU;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8yU;->A02:Z

    iget-boolean v0, p0, LX/8yU;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/24X;

    invoke-direct {v1, p0, v2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    invoke-static {p0}, LX/8yU;->A00(LX/8yU;)V

    iget-boolean v0, p0, LX/8yU;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/24X;

    invoke-direct {v1, p0, v2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9fh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ae00122495L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2500313df8L

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81027600000922L

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tF;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/1tF;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107af00532c41L

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810706001a267bL    # 4.06388525797347E-152

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7gt;

    iget-object v2, v0, LX/7gt;->A01:LX/0AA;

    const-wide v0, 0x810af900054519L

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/9fh;->A01(LX/9fh;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p0}, LX/9fh;->A00(LX/9fh;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dF;->A00(Lcom/instagram/common/session/UserSession;)LX/mTf;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v4, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v4, LX/0cR;

    sget-object v3, LX/6ja;->A01:LX/6ja;

    const-class v2, LX/04R;

    const/16 v1, 0x22

    new-instance v0, LX/9dD;

    invoke-direct {v0, v4, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    iget v0, v4, LX/0cR;->A02:I

    new-instance v1, LX/0cV;

    invoke-direct {v1, v0}, LX/0cV;-><init>(I)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8AJ;

    invoke-direct {v1, v0}, LX/8AJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_b
    iget-object v2, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/4 v0, 0x7

    new-instance v1, LX/9fh;

    invoke-direct {v1, v2, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3bl;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8A6;

    invoke-direct {v1, v0}, LX/8A6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3bl;

    invoke-direct {v1, v0}, LX/3bl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_e
    iget-object v1, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1zD;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/1zD;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/1zE;

    const/16 v1, 0x9

    new-instance v0, LX/9fh;

    invoke-direct {v0, v3, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1zE;

    invoke-direct {v1, v0}, LX/1zE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6ot;

    invoke-direct {v1, v0}, LX/6ot;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8AL;

    invoke-direct {v1, v0}, LX/8AL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_12
    iget-object v1, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string/jumbo v0, "dummy"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    new-instance v1, LX/4A5;

    invoke-direct {v1, v0}, LX/4A5;-><init>(LX/KaM;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lE;

    iget-object v3, v0, LX/3lE;->A00:Ljava/lang/String;

    const-string/jumbo v2, "starred_view"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v2, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    sget-object v1, LX/2op;->A02:LX/2op;

    return-object v1

    :sswitch_0
    const-string/jumbo v0, "clips_viewer_cover_sheet"

    goto :goto_3

    :sswitch_1
    const-string/jumbo v0, "full_screen_feed_comment_impression"

    goto :goto_3

    :sswitch_2
    const-string/jumbo v0, "effect_video_organic"

    goto :goto_3

    :sswitch_3
    const-string/jumbo v0, "clips_viewer_qp"

    goto :goto_3

    :sswitch_4
    const-string/jumbo v0, "clips_viewer_multi_ad"

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "preview_clips_viewer_comment_impression"

    goto :goto_3

    :sswitch_6
    const-string/jumbo v0, "clips_viewer_halfcard"

    goto :goto_3

    :sswitch_7
    const-string/jumbo v0, "recipe_sheet_lazy_preferences"

    goto :goto_3

    :sswitch_8
    const-string/jumbo v0, "preview_feed_comment_impression"

    goto :goto_2

    :sswitch_9
    const-string/jumbo v0, "clips_viewer_survey"

    goto :goto_3

    :sswitch_a
    const-string/jumbo v0, "clips_viewer_netego"

    goto :goto_3

    :sswitch_b
    const-string/jumbo v0, "clips_viewer_contextual_highlight"

    goto :goto_3

    :sswitch_c
    const-string/jumbo v0, "clips_viewer_contextual_template"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "media_map_impression"

    goto :goto_3

    :sswitch_e
    const/16 v0, 0x594

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2op;->A04:LX/2op;

    return-object v1

    :cond_1
    sget-object v1, LX/2op;->A03:LX/2op;

    return-object v1

    :pswitch_15
    iget-object v2, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v1, "devprefs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    iget-object v1, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v1, LX/7t6;

    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    :cond_2
    new-instance v1, LX/1xp;

    invoke-direct {v1, v0}, LX/1xp;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3eU;

    invoke-direct {v1, v0}, LX/3eU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2qL;

    invoke-direct {v1, v0}, LX/2qL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    new-instance v1, LX/2wN;

    invoke-direct {v1, v0}, LX/2wN;-><init>(LX/2tl;)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6kC;

    invoke-direct {v1, v0}, LX/6kC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1b
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6vd;

    invoke-direct {v1, v0}, LX/6vd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2th;

    invoke-direct {v1, v0}, LX/2th;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1d
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    iget-object v2, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/A31;

    invoke-direct {v1, v0, v2}, LX/2tl;-><init>(LX/1G9;Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :cond_3
    new-instance v1, LX/2tl;

    invoke-direct {v1, v0, v2}, LX/2tl;-><init>(LX/1G9;Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1e
    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    if-nez v2, :cond_4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_4
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6ip;

    invoke-direct {v1, v2, v0}, LX/6ip;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1f
    iget-object v4, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8af;

    invoke-direct {v1, v4}, LX/8af;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-class v3, LX/6aD;

    const/4 v2, 0x4

    new-instance v0, LX/9gz;

    invoke-direct {v0, v4, v2}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aD;

    sput-object v0, LX/6aD;->A05:LX/6aD;

    sget-object v3, LX/7cw;->A03:LX/7cx;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/7cw;->A02:LX/7cw;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7cw;

    invoke-direct {v0, v2}, LX/7cw;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/7cw;->A02:LX/7cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_20
    iget-object v2, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x830e540001060aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v3, v2, v1}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/9fh;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const v0, 0x3892ca01    # 6.999449E-5f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/24R;

    invoke-direct {v1, v5, v4, v3, v0}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7jj;

    invoke-direct {v1, v0}, LX/7jj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_23
    iget-object v3, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7aP;->A00(Lcom/instagram/common/session/UserSession;)LX/7gt;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/9fh;

    invoke-direct {v1, v3, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7jj;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jj;

    new-instance v1, LX/2rD;

    invoke-direct {v1, v0, v2}, LX/2rD;-><init>(LX/7jj;LX/7gt;)V

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7gt;

    invoke-direct {v1, v0}, LX/7gt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_25
    iget-object v2, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "press_location"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v1, LX/8yU;

    invoke-direct {v1, v0, v2}, LX/8yU;-><init>(LX/2gh;Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_26
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/press/location/PressLocationStorage;

    iget-object v1, v0, Lcom/instagram/press/location/PressLocationStorage;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/instagram/press/location/PressLocationStorage;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_28
    sget-object v1, LX/3oy;->A01:Landroid/os/MessageQueue;

    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_29
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/4eo;

    invoke-direct {v1, v0}, LX/4eo;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/4gx;

    invoke-direct {v1, v0}, LX/4gx;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_2b
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/4ef;

    invoke-direct {v1, v0}, LX/4ef;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_2c
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/2lm;

    invoke-direct {v1, v0}, LX/2lm;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_2d
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/2qh;

    invoke-direct {v1, v0}, LX/2qh;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_2e
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/2qj;

    invoke-direct {v1, v0}, LX/2qj;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_2f
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/3kf;

    invoke-direct {v1, v0}, LX/3kf;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_30
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/2jj;

    invoke-direct {v1, v0}, LX/2jj;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_31
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/3kn;

    invoke-direct {v1, v0}, LX/3kn;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_32
    iget-object v3, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v3, LX/1sj;

    const/16 v1, 0x1e

    new-instance v0, LX/9go;

    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/9go;

    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    new-instance v1, LX/7bx;

    invoke-direct {v1, v3, v2, v0}, LX/7bx;-><init>(LX/1sj;LX/Bbi;LX/Bbi;)V

    return-object v1

    :pswitch_33
    iget-object v2, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sj;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/7cp;

    invoke-direct {v1, v2}, LX/7v5;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_34
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/7dd;

    invoke-direct {v1, v0}, LX/7dd;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_35
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/2xm;

    invoke-direct {v1, v0}, LX/2xm;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_36
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/3kx;

    invoke-direct {v1, v0}, LX/3kx;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_37
    iget-object v2, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sj;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    new-instance v1, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    invoke-direct {v1, v2, v0}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;-><init>(LX/1sj;LX/1G9;)V

    return-object v1

    :pswitch_38
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/3zq;

    invoke-direct {v1, v0}, LX/3zq;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_39
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/4cj;

    invoke-direct {v1, v0}, LX/4cj;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_3a
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/4ci;

    invoke-direct {v1, v0}, LX/4ci;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_3b
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/4cm;

    invoke-direct {v1, v0}, LX/4cm;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_3c
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/4cw;

    invoke-direct {v1, v0}, LX/4cw;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_3d
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/5ug;

    invoke-direct {v1, v0}, LX/5ug;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_3e
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/3rp;

    invoke-direct {v1, v0}, LX/3rp;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_3f
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/3vr;

    invoke-direct {v1, v0}, LX/3vr;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_40
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/3vt;

    invoke-direct {v1, v0}, LX/3vt;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_41
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/4dg;

    invoke-direct {v1, v0}, LX/4dg;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_42
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/4eh;

    invoke-direct {v1, v0}, LX/4eh;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_43
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/3la;

    invoke-direct {v1, v0}, LX/3la;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_44
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/7dx;

    invoke-direct {v1, v0}, LX/7dx;-><init>(LX/1sj;)V

    return-object v1

    :pswitch_45
    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v1, LX/1uA;

    invoke-direct {v1, v0}, LX/1uA;-><init>(LX/1sj;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_4
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_5
        :pswitch_25
        :pswitch_6
        :pswitch_26
        :pswitch_7
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x606d8c17 -> :sswitch_e
        -0x5ba9b579 -> :sswitch_d
        -0x5835bd69 -> :sswitch_c
        -0x4d3b25c9 -> :sswitch_b
        -0xc64cfff -> :sswitch_a
        -0x2fbc5f5 -> :sswitch_9
        0x4e538b3 -> :sswitch_8
        0x19effb5e -> :sswitch_7
        0x29149434 -> :sswitch_6
        0x409120a3 -> :sswitch_5
        0x533f0f5a -> :sswitch_4
        0x676fa150 -> :sswitch_3
        0x6f0668f9 -> :sswitch_2
        0x76810507 -> :sswitch_1
        0x7e47a2c6 -> :sswitch_0
    .end sparse-switch
.end method

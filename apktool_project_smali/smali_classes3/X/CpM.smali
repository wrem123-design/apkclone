.class public final LX/CpM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CpM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CpM;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/4Wy;LX/AB6;LX/CkM;LX/CpM;)V
    .locals 2

    iput-object p0, p2, LX/CkM;->A01:LX/4Wy;

    invoke-virtual {p0}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/CpM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p2, LX/CkM;->A0J:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/AB6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f132d45

    invoke-virtual {p1, v0}, LX/AB6;->A01(I)V

    return-void
.end method

.method public static final A01(LX/1xH;LX/AB6;LX/CkM;LX/CpM;)V
    .locals 5

    iget-object v3, p0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/1xH;->A02:Ljava/lang/String;

    move-object v4, v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0W(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iput-object p0, p2, LX/CkM;->A02:LX/1xH;

    iget-object v0, p3, LX/CpM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p2, LX/CkM;->A0J:Ljava/lang/String;

    :cond_1
    const v0, 0x7f132d4c

    invoke-virtual {p1, v0}, LX/AB6;->A01(I)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/aJU;->A05(LX/lPY;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iput-boolean v0, p1, LX/AB6;->A07:Z

    const/4 v2, 0x0

    invoke-static {v4}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v0

    invoke-static {v0}, LX/a8s;->A02(LX/mDi;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/AB6;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1uc;->CF2(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :cond_2
    :goto_1
    iput-object v2, p1, LX/AB6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    iput-wide v0, p1, LX/AB6;->A00:J

    return-void

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p3, LX/CpM;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    goto :goto_1
.end method

.method public static final A02(LX/0kX;LX/AB6;LX/CkM;LX/CpM;Ljava/lang/String;)V
    .locals 4

    if-eqz p4, :cond_1

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/9ks;->A1I:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/4Gi;->A00:LX/4Gi;

    iget-object v2, p3, LX/CpM;->A00:Landroid/content/Context;

    iget-object v1, p3, LX/CpM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ks;->A05:LX/TvQ;

    invoke-virtual {v3, v2, v0, v1, p4}, LX/4Gi;->A00(Landroid/content/Context;LX/A13;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, LX/AB6;->A04:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/9ks;->A05:LX/TvQ;

    iput-object v0, p2, LX/CkM;->A09:LX/TvQ;

    :goto_0
    invoke-static {p0, p3}, LX/CpM;->A05(LX/0kX;LX/CpM;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/0kX;->A0u()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p2, LX/CkM;->A0K:Ljava/lang/String;

    :cond_0
    iput-object p4, p2, LX/CkM;->A0M:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iput-object p4, p1, LX/AB6;->A04:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static final A03(LX/0kX;LX/AB6;LX/CkM;LX/CpM;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/9ks;->A0X:LX/8vg;

    if-eqz v0, :cond_0

    iput-object v0, p2, LX/CkM;->A0D:LX/8vg;

    :cond_0
    invoke-static {p4}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lO;

    iget-object v0, v2, LX/0lO;->A1K:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p2, LX/CkM;->A0J:Ljava/lang/String;

    :cond_1
    iget-object v3, p3, LX/CpM;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, v2, LX/0lO;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-ne v1, v0, :cond_6

    iput-object v1, p2, LX/CkM;->A0D:LX/8vg;

    const v0, 0x7f132d45

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, LX/AB6;->A04:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0lO;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_5

    :cond_4
    iput-object v0, p1, LX/AB6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_5
    iput-object p4, p2, LX/CkM;->A0N:Ljava/util/List;

    return-void

    :cond_6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_7

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f132d50

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " \ud83d\udcce"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\ud83d\udcce "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f132d50

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final A04(LX/AB6;LX/CkM;Lcom/instagram/feed/media/Media;)V
    .locals 2

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0G:LX/5er;

    if-ne v1, v0, :cond_1

    const v1, 0x7f132d4a

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/AB6;->A01(I)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    iput-wide v0, p1, LX/AB6;->A00:J

    iget-object v0, p0, LX/CpM;->A00:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, p1, LX/AB6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p2, LX/CkM;->A0C:Lcom/instagram/feed/media/Media;

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const v1, 0x7f132d4d

    if-eqz v0, :cond_0

    const v1, 0x7f132d56

    goto :goto_0
.end method

.method public static final A05(LX/0kX;LX/CpM;)Z
    .locals 3

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/CpM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p0}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v1

    invoke-virtual {p0}, LX/0kX;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82100900011f39L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide p0

    const-wide/16 v1, 0x2

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(LX/0kX;LX/L0S;LX/UAK;Ljava/lang/CharSequence;Ljava/lang/String;)LX/A8r;
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v3, p1

    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v7, v4, LX/CpM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v4, LX/CpM;->A00:Landroid/content/Context;

    if-eqz v0, :cond_21

    const v0, 0x7f132d4f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/AB6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/AB6;->A01:Landroid/content/Context;

    iput-object v0, v2, LX/AB6;->A06:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/AB6;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v3, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v14

    iget-object v1, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    iget-object v0, v10, LX/L0S;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/0kX;->A1j()Z

    move-result v19

    new-instance v13, LX/CkM;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, LX/CkM;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v0

    iput-object v0, v2, LX/AB6;->A03:LX/8vg;

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/AIz;->$redex_init_class:LX/AIz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v11, "Required value was null."

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1a

    if-eq v1, v0, :cond_17

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_14

    const/16 v0, 0x22

    if-eq v1, v0, :cond_12

    const/16 v0, 0x29

    if-eq v1, v0, :cond_10

    const/16 v0, 0x32

    if-eq v1, v0, :cond_e

    const/16 v0, 0x33

    if-eq v1, v0, :cond_d

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_0

    if-eqz v9, :cond_23

    check-cast v9, LX/0lO;

    const v0, 0x7f132d49

    invoke-virtual {v2, v0}, LX/AB6;->A01(I)V

    iget-object v0, v9, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v2, LX/AB6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v13, LX/CkM;->A07:LX/0lO;

    :cond_0
    :goto_1
    invoke-static {v3}, LX/3w8;->A01(LX/0kX;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LX/4Ck;->A00:LX/4Ck;

    invoke-virtual {v0, v3}, LX/4Ck;->A00(LX/0kX;)LX/9pz;

    move-result-object v6

    if-eqz v6, :cond_c

    const-string v1, "sections"

    const-class v0, LX/9Ff;

    invoke-virtual {v6, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/9Fm;

    invoke-direct {v0, v1}, LX/9Fm;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/9Fm;->A0D()LX/Cod;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cod;->A0F()LX/CoI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CoI;->A0D()LX/Coe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Coe;->A0F()LX/CUq;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v5, [C

    const/16 v0, 0x20

    aput-char v0, v1, v8

    invoke-static {v6, v1}, LX/1os;->A0U(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810b8e0002486bL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-static {v6, v0}, LX/ZGg;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-static {v3, v2, v13, v4, v6}, LX/CpM;->A02(LX/0kX;LX/AB6;LX/CkM;LX/CpM;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_3
    iget-object v1, v3, LX/9ks;->A0X:LX/8vg;

    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-nez v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    if-ne v1, v0, :cond_7

    :cond_3
    iget-object v0, v3, LX/9ks;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-nez p4, :cond_4

    move-object/from16 p4, v0

    :cond_4
    iput-object v1, v13, LX/CkM;->A0D:LX/8vg;

    iput-object v6, v13, LX/CkM;->A0N:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v13, v4, v0}, LX/CpM;->A02(LX/0kX;LX/AB6;LX/CkM;LX/CpM;Ljava/lang/String;)V

    :cond_5
    :goto_4
    move-object/from16 v0, p5

    if-eqz p5, :cond_6

    iput-object v0, v2, LX/AB6;->A04:Ljava/lang/CharSequence;

    iput-object v0, v13, LX/CkM;->A0M:Ljava/lang/String;

    :cond_6
    new-instance v0, LX/0oO;

    invoke-direct {v0, v13}, LX/0oO;-><init>(LX/CkM;)V

    new-instance v1, LX/A4L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A4L;->A01:LX/0oO;

    iput-object v10, v1, LX/A4L;->A00:LX/L0S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/AB6;->A00(LX/A4L;)LX/A8r;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v3, LX/0kX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_8

    const v0, 0x7f132d50

    invoke-virtual {v2, v0}, LX/AB6;->A01(I)V

    iput-object v1, v2, LX/AB6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v13, LX/CkM;->A0N:Ljava/util/List;

    sget-object v0, LX/8vg;->A0o:LX/8vg;

    iput-object v0, v13, LX/CkM;->A0D:LX/8vg;

    iput-object v1, v13, LX/CkM;->A0G:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    goto :goto_4

    :cond_8
    invoke-static {v3, v2, v13, v4, v6}, LX/CpM;->A03(LX/0kX;LX/AB6;LX/CkM;LX/CpM;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    sget-object v0, LX/8Vk;->A00:LX/8Vk;

    invoke-virtual {v0, v3}, LX/8Vk;->A01(LX/0kX;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/0lO;

    iget-object v1, v6, LX/0lO;->A0T:LX/0lP;

    sget-object v0, LX/0lP;->A0A:LX/0lP;

    if-ne v1, v0, :cond_a

    iget-object v0, v6, LX/0lO;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    move-object v9, v7

    :cond_b
    check-cast v9, LX/0lO;

    if-eqz v9, :cond_c

    iget-object v6, v9, LX/0lO;->A1B:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    if-eqz v9, :cond_24

    check-cast v9, LX/4Wy;

    invoke-static {v9, v2, v13, v4}, LX/CpM;->A00(LX/4Wy;LX/AB6;LX/CkM;LX/CpM;)V

    goto/16 :goto_1

    :cond_e
    if-eqz v9, :cond_25

    check-cast v9, LX/NRc;

    invoke-virtual {v9}, LX/NRc;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    const-string v0, "\u2764"

    :goto_5
    iput-object v0, v2, LX/AB6;->A04:Ljava/lang/CharSequence;

    iput-object v0, v13, LX/CkM;->A0M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    iget-object v0, v9, LX/NRc;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_10
    if-eqz v9, :cond_26

    check-cast v9, LX/2Ud;

    invoke-virtual {v3}, LX/0kX;->A0K()J

    move-result-wide v0

    iget-boolean v12, v9, LX/2Ud;->A07:Z

    const v11, 0x7f132d54

    if-eqz v12, :cond_11

    const v11, 0x7f132d44

    :cond_11
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LX/AB6;->A04:Ljava/lang/CharSequence;

    iput-object v9, v13, LX/CkM;->A0B:LX/2Ud;

    iput-wide v0, v13, LX/CkM;->A00:J

    goto/16 :goto_1

    :cond_12
    if-eqz v9, :cond_27

    check-cast v9, LX/4Ce;

    iget-object v0, v9, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/AB6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_13
    const v0, 0x7f132d51

    invoke-virtual {v2, v0}, LX/AB6;->A01(I)V

    iput-object v9, v13, LX/CkM;->A04:LX/4Ce;

    goto/16 :goto_1

    :cond_14
    if-eqz v9, :cond_28

    check-cast v9, LX/4Cf;

    iget-object v1, v9, LX/4Cf;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iput-object v1, v2, LX/AB6;->A04:Ljava/lang/CharSequence;

    :cond_15
    :goto_6
    iput-object v9, v13, LX/CkM;->A03:LX/4Cf;

    goto/16 :goto_1

    :cond_16
    iget-object v1, v9, LX/4Cf;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    const v0, 0x7f132d51

    invoke-virtual {v2, v0}, LX/AB6;->A01(I)V

    iget-object v0, v9, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/AB6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_6

    :cond_17
    if-eqz v9, :cond_29

    check-cast v9, LX/1xH;

    invoke-static {v9, v2, v13, v4}, LX/CpM;->A01(LX/1xH;LX/AB6;LX/CkM;LX/CpM;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v3, v4}, LX/CpM;->A05(LX/0kX;LX/CpM;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/0kX;->A0u()Ljava/lang/String;

    move-result-object v0

    :cond_18
    :goto_7
    invoke-static {v3, v2, v13, v4, v0}, LX/CpM;->A02(LX/0kX;LX/AB6;LX/CkM;LX/CpM;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    if-eqz p4, :cond_1a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_1a
    iget-object v0, v3, LX/9ks;->A1I:Ljava/lang/String;

    goto :goto_7

    :pswitch_2
    if-eqz v9, :cond_2a

    check-cast v9, LX/7Nh;

    iget-object v0, v9, LX/7Nh;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/AB6;->A04:Ljava/lang/CharSequence;

    iput-object v9, v13, LX/CkM;->A0A:LX/7Nh;

    goto/16 :goto_1

    :pswitch_3
    if-eqz v9, :cond_2b

    check-cast v9, LX/1mC;

    iput-boolean v5, v2, LX/AB6;->A09:Z

    const v0, 0x7f132d57

    invoke-virtual {v2, v0}, LX/AB6;->A01(I)V

    iput-object v9, v13, LX/CkM;->A06:LX/1mC;

    goto/16 :goto_1

    :pswitch_4
    instance-of v0, v9, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v9, Lcom/instagram/feed/media/Media;

    invoke-direct {v4, v2, v13, v9}, LX/CpM;->A04(LX/AB6;LX/CkM;Lcom/instagram/feed/media/Media;)V

    iput-boolean v5, v2, LX/AB6;->A08:Z

    const v0, 0x7f132d55

    invoke-virtual {v2, v0}, LX/AB6;->A01(I)V

    goto/16 :goto_1

    :pswitch_5
    instance-of v0, v9, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v9, Lcom/instagram/feed/media/Media;

    invoke-direct {v4, v2, v13, v9}, LX/CpM;->A04(LX/AB6;LX/CkM;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_6
    invoke-virtual {v3}, LX/0kX;->A0d()LX/7Fe;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v1, v6, LX/7Fe;->A07:Z

    const v0, 0x7f132d4b

    if-eqz v1, :cond_1b

    const v0, 0x7f132d43

    :cond_1b
    invoke-virtual {v2, v0}, LX/AB6;->A01(I)V

    iget-object v0, v6, LX/7Fe;->A00:LX/7Fb;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/7Fb;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/AB6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1c
    iput-object v6, v13, LX/CkM;->A0E:LX/7Fe;

    goto/16 :goto_1

    :pswitch_7
    instance-of v0, v9, LX/1xR;

    if-eqz v0, :cond_0

    check-cast v9, LX/1xR;

    iget-object v0, v9, LX/1xR;->A04:LX/6Rf;

    if-eqz v0, :cond_1d

    iget-boolean v1, v0, LX/6Rf;->A0T:Z

    const v0, 0x7f132d56

    if-eq v1, v5, :cond_1e

    :cond_1d
    const v0, 0x7f132d4d

    :cond_1e
    invoke-virtual {v2, v0}, LX/AB6;->A01(I)V

    iput-object v9, v13, LX/CkM;->A05:LX/1xR;

    iget-object v1, v9, LX/1xR;->A04:LX/6Rf;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/6Rf;->A0R:Z

    if-ne v0, v5, :cond_0

    iget-object v1, v1, LX/6Rf;->A0I:Ljava/lang/String;

    :goto_8
    iget-object v0, v3, LX/9ks;->A1Q:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1f

    const-string v0, ""

    :goto_9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/A5R;

    invoke-direct {v0, v7, v3, v1}, LX/A5R;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/A5R;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0kX;->A0P()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v13, LX/CkM;->A0O:Ljava/util/Map;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AB6;->A05:Ljava/lang/Integer;

    iput-boolean v5, v2, LX/AB6;->A07:Z

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_8
    monitor-enter v3

    :try_start_0
    iget-object v6, v3, LX/0kX;->A0h:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v6, :cond_0

    const v0, 0x7f132d43

    invoke-virtual {v2, v0}, LX/AB6;->A01(I)V

    iget-object v1, v6, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/AB6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_20
    iput-object v6, v13, LX/CkM;->A0F:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    goto/16 :goto_1

    :cond_21
    const v1, 0x7f132d4e

    if-eqz p3, :cond_22

    invoke-static/range {p3 .. p3}, LX/UAK;->A00(LX/UAK;)LX/4Ej;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v6, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    const-string v0, ""

    goto :goto_a

    :cond_23
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

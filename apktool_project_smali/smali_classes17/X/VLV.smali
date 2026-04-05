.class public final LX/VLV;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VLV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VLV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VLV;->A00:LX/VLV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Uqq;
    .locals 1

    sget-object v0, LX/VLV;->A00:LX/VLV;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uqq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v13, LX/Uqq;

    invoke-direct {v13}, LX/9p8;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_13

    invoke-static {v1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "author_notif_control"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/VN7;->parseFromJson(LX/HTD;)LX/UpR;

    move-result-object v0

    iput-object v0, v13, LX/Uqq;->A03:LX/lHx;

    :goto_1
    invoke-virtual {v1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x213

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1nL;->parseFromJson(LX/HTD;)LX/1nR;

    move-result-object v0

    iput-object v0, v13, LX/Uqq;->A00:LX/LNt;

    goto :goto_1

    :cond_2
    const-string v0, "containing_thread"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/FOG;->parseFromJson(LX/HTD;)LX/B47;

    move-result-object v0

    iput-object v0, v13, LX/Uqq;->A04:LX/NB4;

    goto :goto_1

    :cond_3
    const-string v0, "downwards_thread_will_continue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/Uqq;->A05:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v0, "is_author_of_root_post"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/Uqq;->A06:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string v0, "is_subscribed_to_target_post"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/Uqq;->A07:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const-string v0, "paging_tokens"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/Bsy;->parseFromJson(LX/HTD;)LX/Acb;

    move-result-object v0

    iput-object v0, v13, LX/Uqq;->A01:LX/lGt;

    goto :goto_1

    :cond_7
    const-string v0, "reply_threads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_9

    invoke-static {v1}, LX/FOG;->parseFromJson(LX/HTD;)LX/B47;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iput-object v3, v13, LX/Uqq;->A0D:Ljava/util/List;

    goto/16 :goto_1

    :cond_a
    const-string v0, "show_unavailable_replies_disclaimer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/Uqq;->A08:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    const-string v0, "sibling_threads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_d

    invoke-static {v1}, LX/FOG;->parseFromJson(LX/HTD;)LX/B47;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iput-object v3, v13, LX/Uqq;->A0E:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    const-string v0, "sibling_threads_header"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/Uqq;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "target_post_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/Uqq;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v0, "target_post_reply_context_disclaimer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/Uqq;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "target_post_reply_placeholder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/Uqq;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    invoke-static {v1, v13, v2}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v13, LX/Uqq;->A03:LX/lHx;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/Uqq;->A00:LX/LNt;

    iget-object v14, v13, LX/Uqq;->A04:LX/NB4;

    iget-object v0, v13, LX/Uqq;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v12

    iget-object v0, v13, LX/Uqq;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v11

    iget-object v0, v13, LX/Uqq;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v10

    iget-object v9, v13, LX/Uqq;->A01:LX/lGt;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v13, LX/Uqq;->A0D:Ljava/util/List;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Uqq;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v7

    iget-object v6, v13, LX/Uqq;->A0E:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v13, LX/Uqq;->A09:Ljava/lang/String;

    iget-object v4, v13, LX/Uqq;->A0A:Ljava/lang/String;

    iget-object v3, v13, LX/Uqq;->A0B:Ljava/lang/String;

    iget-object v2, v13, LX/Uqq;->A0C:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0t(Ljava/lang/Object;)V

    const-string v0, "XDTTextAppRepliesResponse"

    new-instance v1, LX/UK0;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/UK0;->A02:LX/lHx;

    iput-object v15, v1, LX/UK0;->A00:LX/LNt;

    iput-object v14, v1, LX/UK0;->A03:LX/NB4;

    iput-boolean v12, v1, LX/UK0;->A0A:Z

    iput-boolean v11, v1, LX/UK0;->A0B:Z

    iput-boolean v10, v1, LX/UK0;->A0C:Z

    iput-object v9, v1, LX/UK0;->A01:LX/lGt;

    iput-object v8, v1, LX/UK0;->A08:Ljava/util/List;

    iput-boolean v7, v1, LX/UK0;->A0D:Z

    iput-object v6, v1, LX/UK0;->A09:Ljava/util/List;

    iput-object v5, v1, LX/UK0;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/UK0;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/UK0;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/UK0;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/Uqq;->A02:LX/lFY;

    return-object v13
.end method

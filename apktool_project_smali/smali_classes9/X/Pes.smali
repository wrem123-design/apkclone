.class public final LX/Pes;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.access.src.main.bloks.impl.FxAccessLibraryUnifiedBloksImpl$fetchAuthDataWithUnifiedAPI$2"
    f = "FxAccessLibraryUnifiedBloksImpl.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/2nw;

.field public final synthetic A04:LX/mnL;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/Set;

.field public final synthetic A0A:LX/3br;

.field public final synthetic A0B:LX/jAX;

.field public final synthetic A0C:LX/2uK;

.field public final synthetic A0D:LX/MHt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2nw;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/igO;LX/3br;LX/jAX;LX/2uK;LX/MHt;)V
    .locals 1

    iput-object p13, p0, LX/Pes;->A0D:LX/MHt;

    iput-object p12, p0, LX/Pes;->A0C:LX/2uK;

    iput-object p8, p0, LX/Pes;->A09:Ljava/util/Set;

    iput-object p4, p0, LX/Pes;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Pes;->A02:Landroid/content/Context;

    iput-object p11, p0, LX/Pes;->A0B:LX/jAX;

    iput-object p5, p0, LX/Pes;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Pes;->A04:LX/mnL;

    iput-object p2, p0, LX/Pes;->A03:LX/2nw;

    iput-object p6, p0, LX/Pes;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/Pes;->A0A:LX/3br;

    iput-object p7, p0, LX/Pes;->A08:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 14

    iget-object v13, p0, LX/Pes;->A0D:LX/MHt;

    iget-object v12, p0, LX/Pes;->A0C:LX/2uK;

    iget-object v8, p0, LX/Pes;->A09:Ljava/util/Set;

    iget-object v4, p0, LX/Pes;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Pes;->A02:Landroid/content/Context;

    iget-object v11, p0, LX/Pes;->A0B:LX/jAX;

    iget-object v5, p0, LX/Pes;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Pes;->A04:LX/mnL;

    iget-object v2, p0, LX/Pes;->A03:LX/2nw;

    iget-object v6, p0, LX/Pes;->A07:Ljava/lang/String;

    iget-object v10, p0, LX/Pes;->A0A:LX/3br;

    iget-object v7, p0, LX/Pes;->A08:Ljava/util/List;

    new-instance v0, LX/Pes;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, LX/Pes;-><init>(Landroid/content/Context;LX/2nw;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/igO;LX/3br;LX/jAX;LX/2uK;LX/MHt;)V

    iput-object p1, v0, LX/Pes;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pes;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pes;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    sget-object v3, LX/2a1;->A02:LX/2a1;

    move-object/from16 v4, p0

    iget v0, v4, LX/Pes;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/Pes;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/Pes;->A0A:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, v4, LX/Pes;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/24y;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "user_id"

    iget-object v0, v4, LX/24y;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auth_token"

    iget-object v0, v4, LX/24y;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "account_type"

    iget-object v7, v4, LX/24y;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    :goto_2
    const-string v7, "Required value was null."

    if-eqz v1, :cond_15

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "account_source"

    iget-object v0, v4, LX/24y;->A06:LX/2uL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "inactive_logged_in_accounts"

    goto :goto_3

    :cond_4
    const-string v0, "saved_accounts"

    goto :goto_3

    :cond_5
    const-string v0, "active_account"

    :goto_3
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_source"

    iget-object v0, v4, LX/24y;->A05:LX/2uK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "Instagram"

    goto :goto_4

    :pswitch_2
    const-string v0, "Facebook"

    goto :goto_4

    :pswitch_3
    const-string v0, "Messenger"

    goto :goto_4

    :pswitch_4
    const-string v0, "Oculus"

    goto :goto_4

    :pswitch_5
    const-string v0, "Barcelona"

    goto :goto_4

    :pswitch_6
    const-string v0, "WhatsApp"

    :goto_4
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/24y;->A00:Ljava/util/HashMap;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "client_extras"

    invoke-static {v1, v0, v3}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "WHATSAPP"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "WhatsApp"

    goto :goto_2

    :sswitch_1
    const-string v0, "INSTAGRAM"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Instagram"

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x485

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Instagram Lite"

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "FRL"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "BARCELONA"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Barcelona"

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "FACEBOOK"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Facebook"

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Pes;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v4, LX/Pes;->A0D:LX/MHt;

    iget-object v9, v4, LX/Pes;->A0C:LX/2uK;

    iget-object v0, v4, LX/Pes;->A09:Ljava/util/Set;

    iget-object v8, v4, LX/Pes;->A06:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2uK;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v10, "account_manager"

    const-string v12, "lite_content_provider"

    const-string v11, "content_provider"

    packed-switch v0, :pswitch_data_1

    :pswitch_7
    const/4 v10, 0x0

    :cond_8
    :goto_6
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x566a0129

    if-eq v11, v0, :cond_a

    const v0, -0x40c1b60c

    if-eq v11, v0, :cond_d

    const v0, 0x1316e69e

    if-ne v11, v0, :cond_b

    const-string v0, "saved_accounts"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2uL;->A05:LX/2uL;

    :goto_7
    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_8
    if-nez v10, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Invalid Resolver Type For AppSource: "

    invoke-static {v6, v0, v10}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "FxAccessLibraryUnifiedBloksImpl"

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2uL;

    const-string v0, "resolver_type"

    invoke-static {v0, v10}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    new-instance v0, LX/47e;

    invoke-direct {v0, v11, v6, v12}, LX/47e;-><init>(Ljava/util/Map;LX/2uK;LX/2uL;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2uL;->A04:LX/2uL;

    goto :goto_7

    :cond_b
    sget-object v0, LX/2uK;->A06:LX/2uK;

    if-eq v6, v0, :cond_c

    sget-object v0, LX/2uK;->A07:LX/2uK;

    if-eq v6, v0, :cond_c

    sget-object v0, LX/2uK;->A0H:LX/2uK;

    if-eq v6, v0, :cond_c

    sget-object v0, LX/2uK;->A0F:LX/2uK;

    if-eq v6, v0, :cond_f

    sget-object v0, LX/2uK;->A05:LX/2uK;

    if-eq v6, v0, :cond_f

    sget-object v0, LX/2uK;->A0E:LX/2uK;

    if-ne v6, v0, :cond_e

    sget-object v0, LX/2uL;->A03:LX/2uL;

    goto :goto_7

    :cond_c
    sget-object v0, LX/2uK;->A0K:LX/2uK;

    if-eq v9, v0, :cond_e

    sget-object v0, LX/2uK;->A0L:LX/2uK;

    if-eq v9, v0, :cond_e

    sget-object v0, LX/2uK;->A0M:LX/2uK;

    if-eq v9, v0, :cond_e

    sget-object v11, LX/2uL;->A02:LX/2uL;

    sget-object v0, LX/2uL;->A05:LX/2uL;

    filled-new-array {v11, v0}, [LX/2uL;

    move-result-object v0

    goto :goto_a

    :cond_d
    const-string v0, "active_account"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_e
    sget-object v0, LX/2uL;->A02:LX/2uL;

    goto :goto_7

    :cond_f
    sget-object v12, LX/2uL;->A02:LX/2uL;

    sget-object v11, LX/2uL;->A05:LX/2uL;

    sget-object v0, LX/2uL;->A04:LX/2uL;

    filled-new-array {v12, v11, v0}, [LX/2uL;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_8
    sget-object v0, LX/2uK;->A0K:LX/2uK;

    if-eq v9, v0, :cond_11

    sget-object v0, LX/2uK;->A0L:LX/2uK;

    if-eq v9, v0, :cond_11

    sget-object v0, LX/2uK;->A0M:LX/2uK;

    if-eq v9, v0, :cond_11

    sget-object v0, LX/2uK;->A0H:LX/2uK;

    if-ne v9, v0, :cond_10

    goto/16 :goto_6

    :pswitch_9
    sget-object v0, LX/2uK;->A06:LX/2uK;

    if-eq v9, v0, :cond_8

    sget-object v0, LX/2uK;->A07:LX/2uK;

    if-eq v9, v0, :cond_8

    iget-boolean v0, v1, LX/MHt;->A02:Z

    if-eqz v0, :cond_11

    :cond_10
    :pswitch_a
    move-object v10, v12

    goto/16 :goto_6

    :cond_11
    :pswitch_b
    move-object v10, v11

    goto/16 :goto_6

    :cond_12
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/47e;

    iget-object v10, v4, LX/Pes;->A02:Landroid/content/Context;

    invoke-static {v10}, LX/210;->A0b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v4, LX/Pes;->A0B:LX/jAX;

    iget-object v14, v4, LX/Pes;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/Pes;->A04:LX/mnL;

    iget-object v11, v4, LX/Pes;->A03:LX/2nw;

    sget-object v6, LX/1xv;->A00:LX/9l3;

    sget-object v17, LX/3pt;->A01:LX/3pt;

    iget-object v6, v4, LX/Pes;->A07:Ljava/lang/String;

    const-string v15, "FxAccessLibraryUnifiedBloksImpl"

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v19}, LX/2cA;->A1H(Landroid/content/Context;LX/2nw;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9l3;LX/jAX;LX/47e;)LX/2AC;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v9, v1, LX/MHt;->A01:LX/LYT;

    if-eqz v9, :cond_14

    iget-object v7, v4, LX/Pes;->A07:Ljava/lang/String;

    sget-object v6, LX/1xv;->A00:LX/9l3;

    sget-object v6, LX/3pt;->A01:LX/3pt;

    const/4 v12, 0x0

    const/16 v13, 0xb

    new-instance v8, LX/Pff;

    move-object v10, v1

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/Pff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v8, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v2, v4, LX/Pes;->A0A:LX/3br;

    const/4 v1, 0x0

    new-array v1, v1, [LX/LEi;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/LEi;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LEi;

    iput-object v2, v4, LX/Pes;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Pes;->A00:I

    invoke-static {v4, v0}, LX/4wp;->A02(LX/igO;[LX/LEi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_15
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_0
        -0x582ee86e -> :sswitch_1
        -0x2f38cac5 -> :sswitch_2
        0x11100 -> :sswitch_3
        0x1d4c38b -> :sswitch_4
        0x4c478ac6 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

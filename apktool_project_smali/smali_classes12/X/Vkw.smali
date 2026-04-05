.class public final LX/Vkw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vkw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vkw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vkw;->A00:LX/Vkw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;LX/1G1;LX/9O3;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;II)V
    .locals 26

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v9, LX/3Y1;->A0C:LX/3Y1;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v10

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    move-object v3, v14

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v7, LX/PHe;->A05:LX/PHe;

    move-object v1, v7

    if-eqz v4, :cond_5

    const/16 v0, 0x68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "*/*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    const-string v0, "image"

    invoke-static {v0, v11, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/PHe;->A06:LX/PHe;

    :cond_5
    :goto_1
    sput p11, LX/3Y1;->A01:I

    sput p12, LX/3Y1;->A00:I

    move-object/from16 v12, p7

    if-eq v7, v1, :cond_1b

    new-instance v7, LX/caC;

    move-object/from16 v15, p1

    invoke-direct {v7, v15, v2, v10, v12}, LX/caC;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/1tz;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x284

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    sput-object v0, LX/3Y1;->A06:Ljava/lang/Boolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v10, "down_stream_use_xpost_metadata"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_b

    goto :goto_3

    :cond_6
    move-object v0, v14

    goto :goto_2

    :cond_7
    const-string v0, "video"

    invoke-static {v0, v11, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v12, :cond_5

    :cond_8
    sget-object v7, LX/PHe;->A04:LX/PHe;

    goto :goto_1

    :cond_9
    if-nez v12, :cond_8

    sget-object v7, LX/PHe;->A07:LX/PHe;

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :goto_4
    sput-object v0, LX/3Y1;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    goto :goto_5

    :cond_a
    move-object v0, v14

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v14, LX/3Y1;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :cond_b
    :goto_5
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_c

    const/16 v0, 0x90

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_c

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    sput-object v0, LX/3Y1;->A0A:Ljava/lang/String;

    :cond_c
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    move-object v1, v6

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v9, v0}, LX/Ezc;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/3Y1;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/9O3;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "threads_additional_sticker_styles_intent"

    const-class v0, Landroid/content/Intent;

    invoke-static {v2, v0, v1}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    const/16 v25, 0x0

    if-eqz v9, :cond_17

    const-string v0, "sticker_style_ordered_keys"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v1, v14

    goto :goto_7

    :cond_f
    move-object v0, v14

    goto :goto_6

    :cond_10
    invoke-static {v2}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v12, ""

    invoke-static {v11, v0, v12, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\"

    invoke-static {v1, v0, v12, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0, v12, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v1, ".."

    invoke-static {v2, v1, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1, v12, v8}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    const-class v0, Landroid/net/Uri;

    invoke-static {v9, v0, v11}, LX/0Lb;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_12
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v9}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_b

    :cond_15
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v8, v2}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_c

    :cond_17
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v14, :cond_1a

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1a

    move-object/from16 v25, v8

    goto :goto_d

    :cond_19
    move-object/from16 v25, v14

    :cond_1a
    :goto_d
    sget-object v19, LX/DcZ;->A08:LX/DcZ;

    move-object/from16 v16, p3

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v21, v4

    move-object/from16 v24, v3

    move-object/from16 v20, v7

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v25}, LX/3Y1;->A01(Landroid/app/Activity;Landroid/net/Uri;LX/1G1;LX/9O3;LX/DcZ;LX/KiM;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1b
    const v2, 0x1212cf7

    invoke-virtual {v10, v2}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "failure_reason"

    const-string v0, "ineligible_media_type"

    invoke-virtual {v10, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LX/9e6;->A0V(I)V

    :cond_1c
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    return-void
.end method

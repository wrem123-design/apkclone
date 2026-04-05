.class public final LX/576;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static A09:Z


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Ma;

.field public A03:LX/MBN;

.field public A04:LX/BM9;

.field public A05:LX/8xk;

.field public A06:LX/2th;

.field public A07:LX/Bbi;

.field public A08:LX/LEL;


# direct methods
.method public static final A00(LX/576;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object v13, p0

    iget-object v0, p0, LX/576;->A02:LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-static {v1, v2}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v14

    if-eqz v14, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v3, p2

    if-eq v3, v0, :cond_1

    iget-object p0, v14, LX/2Nf;->A0k:LX/0kX;

    invoke-static {p0}, LX/4Fy;->A04(LX/0kX;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v13, LX/576;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v13, LX/576;->A04:LX/BM9;

    invoke-static {p0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, LX/NAv;

    move-object/from16 p2, v1

    invoke-direct/range {v12 .. v17}, LX/NAv;-><init>(LX/576;LX/2Nf;LX/0kX;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v4

    const/16 v0, 0xe7

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    iget-object v1, v4, LX/9ks;->A1I:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xd1

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    const-string v0, "bulk_messages"

    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_dialect_code"

    invoke-virtual {v3, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v3, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v5

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Rvk;->A00:LX/Rvk;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDDetectAndTranslateTextMessageQuery"

    const/4 v4, 0x0

    const-string v7, "xig_igd_detect_and_translate_text_message_query"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v0, v2, LX/BM9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    iget-object v0, v12, LX/NAv;->A01:LX/2Nf;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/2Nf;->A0g:Z

    iget-object v0, v12, LX/NAv;->A00:LX/576;

    iget-object v0, v0, LX/576;->A02:LX/3Ma;

    iget-object v3, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, v12, LX/NAv;->A02:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v5}, LX/3Lx;->A0z(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x1a

    invoke-static {v12, v6, v7, v4, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/3Lx;->A0z(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/2Nf;->A0g:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final An8()V
    .locals 0

    return-void
.end method

.method public final CHC(Landroid/content/Context;LX/Jwl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;
    .locals 29

    const/4 v2, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iget-object v1, v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/576;->A02:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-static {v0, v1}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0u()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/576;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x82100900011f39L

    invoke-static {v5, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v5, 0x2

    cmp-long v0, v7, v5

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    move-object/from16 v5, p4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v6, ""

    :goto_1
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v8, p5

    if-eqz p6, :cond_1

    new-instance v7, LX/7PP;

    invoke-direct {v7, v6}, LX/7PP;-><init>(Ljava/lang/String;)V

    int-to-long v0, v8

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    sget-wide v8, LX/2dN;->A0B:J

    sget-object v15, LX/6c4;->A02:LX/6c4;

    const/4 v11, 0x0

    sget-wide v23, LX/6bF;->A01:J

    sget-wide v27, LX/2dN;->A0B:J

    new-instance v10, LX/6c0;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v21, v0

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v9, LX/8ET;

    invoke-direct {v9, v10, v11, v11, v11}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    new-instance v8, LX/OcL;

    invoke-direct {v8, v2, v4, v3, v5}, LX/OcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TRANSLATED"

    new-instance v1, LX/8EU;

    invoke-direct {v1, v8, v9, v0}, LX/8EU;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v1, v2, v0}, LX/7PP;->A08(LX/8EU;II)V

    invoke-virtual {v7}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_2

    new-instance v0, LX/K9L;

    invoke-direct {v0, v4, v3, v5, v8}, LX/K9L;-><init>(LX/576;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;I)V

    invoke-static {v1, v0, v6}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f132be4

    goto :goto_3

    :cond_4
    const v0, 0x7f132b84

    if-eqz v9, :cond_6

    const v0, 0x7f132b86

    goto :goto_3

    :cond_5
    const v0, 0x7f132b87

    if-eqz v9, :cond_6

    const v0, 0x7f132be3

    :cond_6
    :goto_3
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final FRo(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v0, LX/576;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/576;->A06:LX/2th;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "direct_message_translation_nux_accepted"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/576;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/576;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/576;->A03:LX/MBN;

    iget-object v5, p0, LX/576;->A05:LX/8xk;

    const-string v3, "long_press"

    iget-object v1, v0, LX/MBN;->A00:LX/2gh;

    const-string v0, "direct_message_translation_nux_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    const/4 v0, 0x5

    new-instance v1, LX/Sem;

    invoke-direct {v1, v0, p1, p0, p2}, LX/Sem;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/49W;

    invoke-direct {v5, v4}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132bde

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f132bdd

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/49W;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f081efd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, v5, LX/49W;->A0C:Z

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v5, LX/49W;->A0P:Landroid/content/Context;

    const v0, 0x7f1355c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1310f5

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/49W;->A02()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, p1, p2}, LX/576;->A00(LX/576;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GZW(LX/2Gx;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

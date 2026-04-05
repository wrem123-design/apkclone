.class public final LX/0UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJg;
.implements LX/KTy;


# static fields
.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/3wd;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\\p{Blank}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/0UK;->A06:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/0UK;->A04:LX/3wd;

    const/16 v1, 0x12c

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UK;->A02:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UK;->A00:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UK;->A03:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0UK;->A01:Landroid/util/LruCache;

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1ua;->Fld(LX/nJg;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0n2;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 20

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    iget-object v6, v4, LX/0n2;->A02:LX/6mN;

    iget-object v11, v6, LX/6mN;->A0c:Ljava/util/Map;

    iget-boolean v9, v4, LX/0n2;->A0I:Z

    const/4 v8, 0x1

    move-object/from16 v7, p0

    if-eqz v9, :cond_0

    iget-object v0, v7, LX/0UK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd000005d57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v2, v6, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x15be53bb

    invoke-static {v2, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/1Mc;

    invoke-direct {v0, v5, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v2, v5

    :cond_5
    if-eqz v13, :cond_6

    sget-object v1, LX/Ahw;->A00:LX/Ahx;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/Ahx;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v15, v7, LX/0UK;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2jW;

    invoke-direct {v2, v3, v15, v5}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iget-object v0, v6, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_f

    invoke-virtual {v6}, LX/6mN;->A01()Z

    move-result v1

    const/4 v3, 0x0

    new-instance v14, LX/0n8;

    move-object/from16 v12, p4

    move-object/from16 v17, v12

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/0n8;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v14}, LX/2jW;->A0A(LX/Jbi;)V

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v15}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    new-instance v5, LX/0n9;

    invoke-direct {v5, v15, v0, v12, v1}, LX/0n9;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v2, v5}, LX/2jW;->A0B(LX/Jbk;)V

    iget-boolean v0, v4, LX/0n2;->A0F:Z

    move-object/from16 v5, p1

    if-eqz v0, :cond_8

    new-instance v0, LX/390;

    invoke-direct {v0, v5, v15, v4, v1}, LX/390;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0n2;Z)V

    iput-object v5, v2, LX/2jW;->A09:Landroid/content/Context;

    iput-object v0, v2, LX/2jW;->A0B:LX/Jbi;

    iput-object v11, v2, LX/2jW;->A0N:Ljava/util/Map;

    iput-boolean v8, v2, LX/2jW;->A0c:Z

    :cond_8
    invoke-static {v15}, LX/3gv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v6, LX/6mN;->A0I:Ljava/util/List;

    iget-object v11, v6, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v1, v6, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/0n2;->A03:LX/6Aa;

    new-instance v14, LX/bgy;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/bgy;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5, v14, v12}, LX/2jW;->A09(Landroid/content/Context;LX/KQZ;Ljava/util/List;)V

    iget-object v1, v6, LX/6mN;->A08:LX/8pS;

    sget-object v0, LX/8pS;->A07:LX/8pS;

    if-eq v1, v0, :cond_9

    iget-boolean v0, v4, LX/0n2;->A0N:Z

    if-nez v0, :cond_9

    const/4 v8, 0x0

    :cond_9
    iput-boolean v8, v2, LX/2jW;->A0l:Z

    :cond_a
    if-eqz v13, :cond_b

    new-instance v0, LX/Gtu;

    invoke-direct {v0, v6, v4, v7}, LX/Gtu;-><init>(LX/6mN;LX/0n2;LX/0UK;)V

    iput-object v0, v2, LX/2jW;->A0D:LX/KQY;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2jW;->A0a:Z

    new-instance v0, LX/Krj;

    invoke-direct {v0, v6, v4, v7}, LX/Krj;-><init>(LX/6mN;LX/0n2;LX/0UK;)V

    iput-object v0, v2, LX/2jW;->A0G:LX/KQb;

    iput-boolean v1, v2, LX/2jW;->A0h:Z

    :cond_b
    iget-object v0, v4, LX/0n2;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v5, v4}, LX/0UJ;->A00(Landroid/content/Context;LX/0n2;)I

    iput-boolean v3, v2, LX/2jW;->A0R:Z

    iput v0, v2, LX/2jW;->A05:I

    iput-boolean v3, v2, LX/2jW;->A0Q:Z

    iput v0, v2, LX/2jW;->A03:I

    iput v0, v2, LX/2jW;->A06:I

    const v0, 0x7f040d83

    invoke-static {v5, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/2jW;->A04:I

    const-string v0, ""

    iput-object v0, v2, LX/2jW;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_c
    const v0, 0x7f04078e

    invoke-static {v5, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 36

    invoke-static/range {p0 .. p0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_2c

    const-string/jumbo v0, "\u200f"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/0n2;->A0L:Z

    move-object/from16 v2, p3

    if-eqz v0, :cond_2b

    iget-object v5, v3, LX/0n2;->A02:LX/6mN;

    iget-object v0, v5, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0UK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v5, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0UK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/6mN;->A01()Z

    move-result v22

    move/from16 v4, v19

    move-object/from16 v1, p0

    move/from16 v0, v22

    invoke-virtual {v2, v1, v3, v4, v0}, LX/0UK;->A0A(Landroid/content/Context;LX/0n2;ZZ)Ljava/lang/String;

    move-result-object v26

    iget-object v4, v3, LX/0n2;->A07:LX/A2h;

    move-object/from16 v20, v4

    if-nez v4, :cond_0

    iget-object v4, v3, LX/0n2;->A06:LX/A2h;

    if-eqz v4, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/A2h;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :cond_1
    iget-object v4, v2, LX/0UK;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x1

    iget-object v7, v5, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    const/16 v21, 0x0

    if-eqz v7, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8107e100002dafL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8107e100042db3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3vU;->A08(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    :cond_2
    iget-object v0, v3, LX/0n2;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_3
    :goto_2
    move-object/from16 v35, p4

    if-eqz v22, :cond_21

    iget-boolean v0, v3, LX/0n2;->A0M:Z

    if-nez v0, :cond_21

    :cond_4
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_3
    iget-object v0, v3, LX/0n2;->A0C:Ljava/lang/Integer;

    move-object/from16 v34, v0

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    move-object v1, v0

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, LX/10N;->A00(Landroid/content/Context;LX/6mN;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-object v0, v5, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v24, v0

    const/4 v9, 0x1

    if-eqz v0, :cond_20

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v9, :cond_20

    const/16 v23, 0x1

    iget-object v0, v3, LX/0n2;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v11, v10, v0, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    :goto_4
    move-object/from16 v27, p5

    if-eqz p5, :cond_7

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v8, v3, LX/0n2;->A04:LX/0EW;

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-ne v8, v0, :cond_8

    if-eq v6, v9, :cond_8

    if-eqz v22, :cond_8

    iget-object v1, v3, LX/0n2;->A01:LX/0UT;

    if-eqz v1, :cond_44

    iget v0, v1, LX/0UT;->A00:I

    if-ltz v0, :cond_8

    invoke-virtual {v1, v11}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v13

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v24, :cond_8

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/feed/media/Media;->A12()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v15, 0x820873000014b8L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide v0, v15

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v16

    const-wide/16 v14, 0x3

    cmp-long v0, v16, v14

    if-nez v0, :cond_10

    move-object/from16 v0, v24

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_1e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x24c70209

    invoke-interface {v11, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_1e

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v11}, LX/14x;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_8
    :goto_5
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v35

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v10, v3, v1}, LX/0UK;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0n2;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v12, v3, LX/0n2;->A01:LX/0UT;

    sget-object v10, LX/0EW;->A07:LX/0EW;

    const/16 v33, 0x0

    if-ne v8, v10, :cond_9

    const/16 v33, 0x1

    :cond_9
    const/4 v1, 0x0

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    move-object/from16 v0, v26

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    move-object/from16 v31, v0

    move/from16 v32, v6

    invoke-static/range {v28 .. v33}, LX/0f4;->A01(LX/0UT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    if-ne v12, v0, :cond_e

    invoke-direct {v6, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    if-eqz v24, :cond_d

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/8b4;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v12, 0x37a21086

    move-object/from16 v0, v24

    invoke-interface {v0, v12}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const/4 v12, 0x1

    :goto_6
    if-ne v8, v10, :cond_c

    move/from16 v0, v23

    invoke-static {v4, v0, v12}, LX/2RF;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_c
    iget-object v0, v5, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    move-object v15, v0

    if-eqz v0, :cond_43

    if-ne v8, v10, :cond_43

    sget-object v12, LX/2co;->A01:LX/2cn;

    invoke-virtual {v12, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    sget-object v14, LX/BTg;->A00:LX/BTg;

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x2c7cdf12

    invoke-interface {v13, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v13

    if-nez v13, :cond_2d

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v12, 0x0

    goto :goto_6

    :cond_e
    invoke-direct {v6, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v13, v1, v12, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v16

    :cond_f
    :goto_7
    invoke-virtual/range {v16 .. v16}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v16 .. v16}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-ltz v14, :cond_f

    if-le v12, v14, :cond_f

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v14, v0, :cond_f

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v0, 0x21

    invoke-virtual {v6, v15, v14, v12, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_10
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/feed/media/Media;->A12()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v15, 0x820873000014b8L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide v0, v15

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v16

    const-wide/16 v14, 0x1

    cmp-long v0, v16, v14

    if-nez v0, :cond_1b

    if-le v10, v9, :cond_8

    sget-object v1, LX/0UK;->A06:Ljava/util/regex/Pattern;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v9

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_8
    if-gt v11, v14, :cond_15

    move v0, v14

    if-nez v16, :cond_11

    move v0, v11

    :cond_11
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v15

    const/4 v0, 0x0

    if-gtz v15, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-nez v16, :cond_14

    if-nez v0, :cond_13

    const/16 v16, 0x1

    goto :goto_8

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_14
    if-eqz v0, :cond_15

    add-int/lit8 v14, v14, -0x1

    goto :goto_8

    :cond_15
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v13, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    array-length v13, v0

    if-ne v13, v9, :cond_1c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v9

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_9
    if-gt v11, v14, :cond_1a

    move v0, v14

    if-nez v15, :cond_16

    move v0, v11

    :cond_16
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-nez v15, :cond_19

    if-nez v0, :cond_18

    const/4 v15, 0x1

    goto :goto_9

    :cond_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_19
    if-eqz v0, :cond_1a

    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_1a
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v13, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v13, 0x0

    :goto_a
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v11}, Ljava/text/BreakIterator;->next()I

    move-result v1

    goto :goto_a

    :cond_1b
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/feed/media/Media;->A12()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v15, 0x820873000014b8L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide v0, v15

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v16

    const-wide/16 v14, 0x2

    cmp-long v0, v16, v14

    if-nez v0, :cond_8

    :goto_b
    if-lez v10, :cond_8

    if-eq v10, v9, :cond_1f

    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0UK;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    :cond_1c
    const/4 v0, 0x2

    if-gt v13, v0, :cond_8

    sub-int/2addr v10, v9

    :cond_1d
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x3

    if-lt v10, v0, :cond_8

    :cond_1f
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_20
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_21
    iget-boolean v0, v3, LX/0n2;->A0M:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/0UJ;->A00(Landroid/content/Context;LX/0n2;)I

    move-result v7

    move-object/from16 v1, v35

    invoke-static {v0, v4, v5, v1, v7}, LX/0UJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto/16 :goto_3

    :cond_22
    iget-object v6, v3, LX/0n2;->A04:LX/0EW;

    iget-object v1, v5, LX/6mN;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2a

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    const/4 v0, 0x4

    if-eq v1, v0, :cond_23

    const/4 v0, 0x7

    if-eq v1, v0, :cond_24

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    :goto_c
    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_23
    iget-object v0, v5, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_c

    :cond_24
    iget-object v8, v5, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A12()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810757000128ebL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_2

    :cond_25
    const/4 v6, 0x2

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/5dt;->BiZ()LX/7Us;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/7Us;->BHd()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_26

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8112de000266fdL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_d
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto/16 :goto_2

    :cond_26
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8107e100002dafL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v4, v8}, LX/3vU;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v7

    :goto_e
    if-eqz v7, :cond_3

    goto :goto_d

    :cond_27
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/5dt;->BPt()Ljava/util/List;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/3vU;->A0c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/8jR;->A08:LX/8jR;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    const v1, 0x2ae093

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_29

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :cond_28
    move-object/from16 v0, v21

    goto :goto_f

    :cond_29
    :pswitch_1
    const/4 v10, 0x3

    goto :goto_10

    :pswitch_2
    const/4 v10, 0x2

    :goto_10
    :pswitch_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_e

    :cond_2a
    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_2b
    iget-object v5, v3, LX/0n2;->A02:LX/6mN;

    iget-object v0, v5, LX/6mN;->A0Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_2d
    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v14, 0x410e120c

    invoke-interface {v13, v14}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_2f

    :cond_2e
    invoke-interface {v13, v14}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x3

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_43

    :cond_2f
    invoke-static {v4, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-virtual {v12, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-ne v11, v0, :cond_43

    :cond_30
    :goto_11
    move/from16 v14, p6

    if-nez v16, :cond_36

    if-nez v9, :cond_36

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v34

    if-eq v0, v9, :cond_36

    invoke-static {v4}, LX/7mW;->A00(Lcom/instagram/common/session/UserSession;)LX/7gH;

    move-result-object v9

    iget-object v0, v5, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v22, :cond_31

    invoke-virtual {v9, v0}, LX/7gH;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz p6, :cond_33

    move-object/from16 v4, v35

    move-object/from16 v1, v27

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4, v1}, LX/0UK;->A09(Landroid/content/Context;LX/0n2;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_32
    :goto_12
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_33
    move/from16 v0, v22

    invoke-virtual {v2, v8, v0}, LX/0UK;->A0D(LX/0EW;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810a9200024250L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v4, v27

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, LX/0UJ;->A03(Landroid/content/Context;LX/0n2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/0UK;->A00:Landroid/util/LruCache;

    const v0, -0x6d3a7a6b

    invoke-static {v7, v8, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    move-object/from16 v6, v35

    move-object/from16 v4, v27

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v6, v4}, LX/0UK;->A09(Landroid/content/Context;LX/0n2;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_34

    new-instance v3, LX/10b;

    invoke-direct {v3, v5, v2}, LX/10b;-><init>(LX/6mN;LX/0UK;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_34
    invoke-static {v4}, LX/0UJ;->A04(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v7, v8, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_35
    move-object/from16 v4, v35

    move-object/from16 v1, v27

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4, v1}, LX/0UK;->A07(Landroid/content/Context;LX/0n2;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_12

    :cond_36
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v11, p2

    if-ne v8, v10, :cond_42

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81073a0000277dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v4, LX/9d1;

    move-object v9, v4

    move-object v10, v3

    move-object v12, v2

    move/from16 v13, v22

    invoke-direct/range {v9 .. v14}, LX/9d1;-><init>(LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;ZZ)V

    :goto_14
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v7, v4, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v22, :cond_41

    invoke-direct {v2, v3}, LX/0UK;->A05(LX/0n2;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v1, v3, LX/0n2;->A09:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_37

    const/4 v8, 0x1

    :cond_37
    const-string v5, " "

    if-nez v8, :cond_38

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_38
    const-string/jumbo v4, "\u2026"

    if-eqz v19, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x200f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_39
    const/4 v6, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, p0

    move-object/from16 v28, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v29, v11

    move/from16 v32, v14

    invoke-direct/range {v26 .. v32}, LX/0UK;->A02(Landroid/content/Context;LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v8, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131145

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v8, v2

    move-object/from16 v9, p0

    move-object v12, v6

    invoke-direct/range {v8 .. v14}, LX/0UK;->A02(Landroid/content/Context;LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3a
    :goto_15
    iget-object v4, v3, LX/0n2;->A06:LX/A2h;

    if-eqz v4, :cond_40

    iget-object v1, v4, LX/A2h;->A01:Ljava/lang/Integer;

    :goto_16
    move-object/from16 v0, v25

    if-ne v1, v0, :cond_3f

    if-nez v20, :cond_3b

    move-object/from16 v20, v4

    if-eqz v4, :cond_3c

    :cond_3b
    move-object/from16 v0, v20

    iget-object v0, v0, LX/A2h;->A00:Ljava/lang/CharSequence;

    move-object/from16 v21, v0

    :cond_3c
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v19, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x200f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3d
    if-eqz v20, :cond_3e

    move-object/from16 v0, v20

    iget-object v6, v0, LX/A2h;->A01:Ljava/lang/Integer;

    :cond_3e
    move-object v8, v2

    move-object/from16 v9, p0

    move-object v12, v6

    move-object v13, v4

    invoke-direct/range {v8 .. v14}, LX/0UK;->A02(Landroid/content/Context;LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3f
    invoke-static {v7}, LX/0UJ;->A04(Landroid/text/SpannableStringBuilder;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_40
    move-object v1, v6

    goto :goto_16

    :cond_41
    move/from16 v4, v19

    move-object/from16 v1, p0

    invoke-virtual {v2, v1, v3, v4, v13}, LX/0UK;->A0A(Landroid/content/Context;LX/0n2;ZZ)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    move-object v8, v2

    move-object v9, v1

    move-object v12, v6

    invoke-direct/range {v8 .. v14}, LX/0UK;->A02(Landroid/content/Context;LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v22, :cond_3f

    goto :goto_15

    :cond_42
    new-instance v4, LX/0o2;

    move-object v9, v4

    move-object v10, v3

    move-object v12, v2

    move/from16 v13, v22

    invoke-direct/range {v9 .. v14}, LX/0o2;-><init>(LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;ZZ)V

    goto/16 :goto_14

    :cond_43
    invoke-static {v4}, LX/0mR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_44
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2ae091
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A02(Landroid/content/Context;LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 12

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v5, p2

    iget-object v0, p2, LX/0n2;->A02:LX/6mN;

    iget-object v4, v0, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    const v2, -0x651dd7c5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/0n6;

    invoke-direct {v1, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    iget-object v0, p2, LX/0n2;->A04:LX/0EW;

    move-object v7, p0

    invoke-direct {p0, v0, v1}, LX/0UK;->A04(LX/0EW;LX/0n6;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0n2;->A0J:Z

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v8, p4

    if-ne v8, v0, :cond_2

    const v0, 0x7f0600a9

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :goto_2
    new-instance v4, LX/0o3;

    move-object v6, p3

    move/from16 v10, p6

    invoke-direct/range {v4 .. v11}, LX/0o3;-><init>(LX/0n2;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_2
    iget-object v0, p2, LX/0n2;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_2

    :cond_3
    const v0, 0x7f0407f0

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/6mN;LX/0EW;LX/CaN;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;Ljava/util/HashMap;ZZZ)V
    .locals 8

    sget-object v0, LX/0EW;->A07:LX/0EW;

    const/4 v7, 0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p4, LX/0UK;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a920000424eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const-string v3, "Required value was null."

    const/4 v4, 0x0

    if-eqz p6, :cond_8

    invoke-static {p1}, LX/10N;->A01(LX/0EW;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3

    const v1, 0x11209b9

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v5}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2be2b38c    # 1.61081E-12f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/0z3;->A00(LX/mQj;)I

    move-result v1

    const/16 v0, 0x898

    if-le v1, v0, :cond_2

    :goto_0
    iget-object v6, p4, LX/0UK;->A04:LX/3wd;

    iget-object v5, p0, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v6, :cond_4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz p5, :cond_6

    const/16 v0, 0x924

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x293

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget-object v1, p4, LX/0UK;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810524004e197bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v2, p4, LX/0UK;->A04:LX/3wd;

    iget-object v0, p0, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    if-eqz v7, :cond_5

    move-object p2, v4

    :cond_5
    new-instance v1, LX/4sS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4sS;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, v1, LX/4sS;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p1, v1, LX/4sS;->A01:LX/0EW;

    iput-object p2, v1, LX/4sS;->A02:LX/CaN;

    iput-object p5, v1, LX/4sS;->A04:Ljava/util/HashMap;

    move/from16 v0, p8

    iput-boolean v0, v1, LX/4sS;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez p7, :cond_a

    iget-object v6, p4, LX/0UK;->A04:LX/3wd;

    iget-object v5, p0, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v2, p0, LX/6mN;->A0W:Ljava/lang/Integer;

    iget-object v1, p0, LX/6mN;->A0G:Ljava/lang/String;

    new-instance v0, LX/4uD;

    invoke-direct {v0, v4, v5, v2, v1}, LX/4uD;-><init>(LX/8Ur;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_a
    return-void
.end method

.method private final A04(LX/0EW;LX/0n6;)Z
    .locals 9

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    sget-object v0, LX/0EW;->A07:LX/0EW;

    if-ne p1, v0, :cond_5

    iget-object v3, p2, LX/7tX;->A01:LX/mQj;

    const v0, 0x775627d1

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0UK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81052400351976L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const v2, -0x68d0af90

    invoke-interface {v3, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81052400001972L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4a690669

    invoke-interface {v3, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    const v0, -0x6616727f

    invoke-interface {v1, v0}, LX/mQj;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9tg;

    invoke-direct {v0, v7, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x16

    new-instance v2, LX/43S;

    invoke-direct {v2, v0}, LX/43S;-><init>(I)V

    const/16 v1, 0xc

    new-instance v0, LX/8Se;

    invoke-direct {v0, v2, v1}, LX/8Se;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81052400641986L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez v8, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method private final A05(LX/0n2;)Z
    .locals 5

    iget-object v4, p1, LX/0n2;->A04:LX/0EW;

    sget-object v0, LX/0EW;->A07:LX/0EW;

    if-ne v4, v0, :cond_0

    iget-object v0, p1, LX/0n2;->A02:LX/6mN;

    iget-object v3, v0, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    const v2, -0x651dd7c5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/0n6;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    invoke-direct {p0, v4, v0}, LX/0UK;->A04(LX/0EW;LX/0n6;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0EW;->A0Y:LX/0EW;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/0EW;->A0X:LX/0EW;

    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(Ljava/lang/String;)Z
    .locals 8

    sget-object v7, LX/0UK;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x1

    sub-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v4, v6, :cond_4

    move v0, v6

    if-nez v2, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_5

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    return v3
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/0n2;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    invoke-static {p1, p2, p4}, LX/0UJ;->A03(Landroid/content/Context;LX/0n2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0UK;->A00:Landroid/util/LruCache;

    const v0, 0x5b1ee4e2

    invoke-static {v5, v6, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0UK;->A09(Landroid/content/Context;LX/0n2;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/0n2;->A02:LX/6mN;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, LX/8Qh;

    invoke-direct {v2, v1, p0, v3}, LX/8Qh;-><init>(LX/6mN;LX/0UK;Z)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-static {v4}, LX/0UJ;->A04(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    return-object v0
.end method

.method public final A08(Landroid/content/Context;LX/0n2;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 12

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p4

    invoke-static {p1, p2, v1}, LX/0UJ;->A03(Landroid/content/Context;LX/0n2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0UK;->A00:Landroid/util/LruCache;

    const v0, 0x55b04571

    invoke-static {v2, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    iget-object v6, p2, LX/0n2;->A02:LX/6mN;

    invoke-virtual {v6}, LX/6mN;->A01()Z

    move-result v8

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, LX/0UK;->A09(Landroid/content/Context;LX/0n2;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, p2, LX/0n2;->A04:LX/0EW;

    sget-object v0, LX/0EW;->A0Y:LX/0EW;

    const/16 v5, 0x21

    if-eq v10, v0, :cond_0

    invoke-virtual {p0, v10, v8}, LX/0UK;->A0D(LX/0EW;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/9vy;

    invoke-direct {v1, p2, p0}, LX/9vy;-><init>(LX/0n2;LX/0UK;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v11, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v7, p0, LX/0UK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8110d1000060f5L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p2}, LX/0UK;->A05(LX/0n2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v6, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_2

    const v9, -0x651dd7c5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v9, LX/0n6;

    invoke-direct {v9, v0, v11}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_2
    invoke-direct {p0, v10, v9}, LX/0UK;->A04(LX/0EW;LX/0n6;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/7mW;->A00(Lcom/instagram/common/session/UserSession;)LX/7gH;

    move-result-object v1

    iget-object v0, v6, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_3

    invoke-virtual {v1, v0}, LX/7gH;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v8, v6, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_7

    const v6, -0x63493f73

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v6, 0x1

    const v0, 0x775627d1

    invoke-interface {v8, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81118d000b633eL

    :goto_0
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131141

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v6, p2, LX/0n2;->A0J:Z

    iget-object v0, p2, LX/0n2;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v1, LX/9vy;

    invoke-direct {v1, p2, p0, v0, v6}, LX/9vy;-><init>(LX/0n2;LX/0UK;IZ)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v7, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0UJ;->A04(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0

    :cond_6
    invoke-static {p1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81118d0007633aL

    goto :goto_0
.end method

.method public final A09(Landroid/content/Context;LX/0n2;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 18

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v0, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v17

    move-object/from16 v13, p4

    move-object/from16 v8, p2

    invoke-static {v2, v8, v13}, LX/0UJ;->A03(Landroid/content/Context;LX/0n2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, p0

    iget-object v5, v12, LX/0UK;->A02:Landroid/util/LruCache;

    const v0, -0x79dd54ae

    invoke-static {v5, v6, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_b

    iget-boolean v0, v8, LX/0n2;->A0M:Z

    if-eqz v0, :cond_a

    iget-object v3, v12, LX/0UK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/0n2;->A02:LX/6mN;

    invoke-static {v2, v8}, LX/0UJ;->A00(Landroid/content/Context;LX/0n2;)I

    move-result v0

    invoke-static {v2, v3, v1, v11, v0}, LX/0UJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :goto_0
    iget-object v0, v8, LX/0n2;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v9, :cond_0

    iget-object v0, v8, LX/0n2;->A02:LX/6mN;

    invoke-static {v2, v0}, LX/10N;->A00(Landroid/content/Context;LX/6mN;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v1, v8, LX/0n2;->A02:LX/6mN;

    iget-object v0, v1, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v15, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    const/16 v3, 0x21

    if-eqz v16, :cond_3

    iget-object v0, v8, LX/0n2;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v14, v10, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-boolean v0, v8, LX/0n2;->A0L:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0UK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0UK;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_6

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v17, :cond_4

    const-string/jumbo v0, "\u200f"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v2, v1, v8, v11}, LX/0UK;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0n2;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    if-eqz v16, :cond_7

    iget-object v1, v8, LX/0n2;->A06:LX/A2h;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/A2h;->A01:Ljava/lang/Integer;

    :goto_2
    if-ne v0, v9, :cond_7

    const v0, 0x7f0600a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, LX/9qI;

    invoke-direct {v2, v8, v0}, LX/9qI;-><init>(LX/0n2;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.text.model.CustomSuffix"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/A2h;->A00:Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, v2, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-static {v4}, LX/0UJ;->A04(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v10, v1, LX/6mN;->A0Z:Ljava/lang/String;

    goto :goto_1

    :cond_a
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public final A0A(Landroid/content/Context;LX/0n2;ZZ)Ljava/lang/String;
    .locals 3

    if-nez p4, :cond_1

    const-string v2, " [...]"

    :cond_0
    return-object v2

    :cond_1
    invoke-direct {p0, p2}, LX/0UK;->A05(LX/0n2;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, " \u2026"

    :cond_2
    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x200f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f131142

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0UK;->A03:Landroid/util/LruCache;

    const v0, 0x45e57df9

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0UK;->A03:Landroid/util/LruCache;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0D(LX/0EW;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/10N;->A01(LX/0EW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UK;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a920001424fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/0UK;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UK;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UK;->A03:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UK;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final trim(LX/3mx;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3mx;->A05:LX/3mx;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3mx;->A0A:LX/3mx;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0UK;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UK;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UK;->A03:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/0UK;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_1
    return-void
.end method

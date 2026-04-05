.class public final LX/INq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/INq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/INq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/INq;->A00:LX/INq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 14

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    invoke-static {v2, v10}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "\\{|\\}"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v7}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v0, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v13, 0x1

    new-instance v8, LX/39V;

    move-object v9, p1

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, LX/39V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, Ljava/lang/String;

    const-string v0, "|"

    const/4 v1, 0x0

    invoke-static {v3, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "\\|"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-le v2, v0, :cond_3

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    move v1, v8

    goto :goto_2

    :cond_6
    const-string v1, "\n"

    const-string v0, "<br>"

    invoke-static {v3, v1, v0, v5}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    return-object v4
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/98O;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/98O;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p4}, LX/INq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    iget-object v0, p3, LX/98O;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1355c2

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IqD;->A00:LX/IqD;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v4}, LX/24S;->A0q(Z)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

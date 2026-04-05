.class public final LX/edZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/edZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/edZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/edZ;->A00:LX/edZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/YGq;)Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/YGq;->A01:LX/YBQ;

    iget-object v6, v0, LX/YBQ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/YBQ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGo;

    iget v3, v0, LX/YGo;->A01:I

    iget v2, v0, LX/YGo;->A00:I

    iget-object v0, v0, LX/YGo;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A01:I

    iput v2, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A00:I

    iput-object v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBodyUrlRanges;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A00:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/YGq;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/YGq;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLV;

    iget-object v4, v0, LX/YLV;->A00:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/YLV;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/YLV;->A02:Z

    iget-boolean v0, v0, LX/YLV;->A03:Z

    new-instance v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A02:Z

    iput-boolean v0, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadads/model/LeadGenCustomDisclaimerBody;

    iput-object v6, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/9FJ;)LX/SKD;
    .locals 8

    iget-object v0, p0, LX/9FJ;->A00:LX/dsQ;

    iget-object v2, v0, LX/dsQ;->A06:LX/AD2;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v0

    iget-object v7, v0, LX/Y9A;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v0

    iget-object v6, v0, LX/Y9A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, LX/AD2;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f134298

    new-instance v5, LX/4cG;

    invoke-direct {v5, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, LX/AD2;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v2, LX/AD2;->A00:LX/XGB;

    sget-object v0, LX/XGB;->A02:LX/XGB;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/SKD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/SKD;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/SKD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, LX/SKD;->A00:I

    iput-object v5, v1, LX/SKD;->A01:LX/200;

    iput-object v2, v1, LX/SKD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/SKD;->A06:Ljava/util/List;

    iput-object v3, v1, LX/SKD;->A04:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    new-instance v5, LX/5LC;

    invoke-direct {v5, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A02(LX/XEv;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A01:LX/XEv;

    iput v0, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A00:I

    iput-object p2, v1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/String;
    .locals 7

    iget-object v6, p1, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/5dC;->A0F:LX/7VN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7VN;->DAl()Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;->DAm()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2, v1}, LX/dlv;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/5dC;->A0r:Ljava/lang/String;

    return-object v0

    :cond_5
    return-object v5
.end method

.method public static final A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const-string v0, "CONTACT_INFO_QUESTION"

    return-object v0

    :cond_0
    const/16 v0, 0x80

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/16 v0, 0xf9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/16 v0, 0xfb

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "SHORT_ANSWER"

    return-object v0

    :cond_6
    const-string v0, "MULTIPLE_CHOICE"

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZZZZ)Ljava/util/ArrayList;
    .locals 106

    const/16 v21, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz p1, :cond_21

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxK;

    iget-object v7, v0, LX/YxK;->A04:LX/XKt;

    sget-object v1, LX/XKt;->A03:LX/XKt;

    const/16 v32, 0x0

    const/16 v19, 0x0

    move/from16 v51, p7

    if-eq v7, v1, :cond_17

    iget-object v6, v0, LX/YxK;->A02:LX/XMp;

    invoke-static {}, LX/XMU;->values()[LX/XMU;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, v5, v2

    iget-object v1, v4, LX/XMU;->A00:LX/XMp;

    if-eq v1, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v4, LX/XMU;->A0b:LX/XMU;

    :cond_1
    iget-object v1, v0, LX/YxK;->A0J:Ljava/lang/String;

    move-object/from16 v18, v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/YxK;->A0I:Ljava/lang/String;

    move-object/from16 v17, v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, LX/YxK;->A0O:Z

    xor-int/lit8 v50, v1, 0x1

    if-eqz p5, :cond_2

    iget v15, v0, LX/YxK;->A00:I

    :goto_2
    iget-object v8, v0, LX/YxK;->A02:LX/XMp;

    invoke-static {}, LX/XMU;->values()[LX/XMU;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_3

    aget-object v2, v6, v3

    iget-object v1, v2, LX/XMU;->A00:LX/XMp;

    if-eq v1, v8, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    sget-object v2, LX/XMU;->A0b:LX/XMU;

    :cond_4
    iget-object v1, v0, LX/YxK;->A0A:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v5, ""

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    sget-object v1, LX/XMU;->A0R:LX/XMU;

    if-eq v2, v1, :cond_6

    sget-object v1, LX/XMU;->A0E:LX/XMU;

    if-eq v2, v1, :cond_6

    sget-object v1, LX/XMU;->A0O:LX/XMU;

    if-ne v2, v1, :cond_8

    :cond_6
    invoke-static {v3}, LX/3dc;->A09(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/3dc;->A0D:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/2yE;->A05:LX/2yE;

    new-instance v1, LX/1oq;

    invoke-direct {v1, v6, v2}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    invoke-virtual {v1, v3, v5}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v5, v1

    :cond_7
    invoke-static {v5}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz p6, :cond_d

    sget-object v1, LX/XMU;->A0S:LX/XMU;

    if-ne v4, v1, :cond_d

    :goto_5
    const/16 v47, 0x1

    :goto_6
    iget-object v1, v0, LX/YxK;->A0G:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v12, v0, LX/YxK;->A09:Lcom/google/common/collect/ImmutableList;

    if-nez v12, :cond_9

    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_9
    iget-object v1, v0, LX/YxK;->A07:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v38, v1

    iget-object v2, v0, LX/YxK;->A0A:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v49, 0x1

    move/from16 v1, v21

    if-eq v2, v1, :cond_b

    :cond_a
    const/16 v49, 0x0

    :cond_b
    iget-object v1, v0, LX/YxK;->A0F:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/YxK;->A03:LX/XGK;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    :cond_c
    invoke-static {}, LX/XEO;->values()[LX/XEO;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_11

    aget-object v11, v6, v2

    iget-object v1, v11, LX/XEO;->A00:LX/XKt;

    if-eq v1, v7, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/XMU;->A0S:LX/XMU;

    if-eq v4, v1, :cond_e

    sget-object v1, LX/XMU;->A0T:LX/XMU;

    if-eq v4, v1, :cond_e

    sget-object v1, LX/XMU;->A0f:LX/XMU;

    if-eq v4, v1, :cond_e

    sget-object v1, LX/XMU;->A0d:LX/XMU;

    if-eq v4, v1, :cond_e

    sget-object v1, LX/XMU;->A0g:LX/XMU;

    if-eq v4, v1, :cond_e

    sget-object v1, LX/XMU;->A0U:LX/XMU;

    if-ne v4, v1, :cond_f

    :cond_e
    if-eqz p4, :cond_f

    goto :goto_5

    :cond_f
    const/16 v47, 0x0

    goto :goto_6

    :cond_10
    move-object/from16 v3, v32

    goto/16 :goto_4

    :cond_11
    sget-object v11, LX/XEO;->A0I:LX/XEO;

    :cond_12
    iget-object v1, v0, LX/YxK;->A0C:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/YxK;->A0H:Ljava/lang/String;

    move-object/from16 v33, v1

    iget v1, v0, LX/YxK;->A01:I

    move/from16 v25, v1

    iget-object v1, v0, LX/YxK;->A0K:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/YxK;->A0B:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v23, v1

    iget-object v5, v0, LX/YxK;->A0L:Ljava/util/List;

    move-object/from16 v22, p0

    move/from16 v13, p3

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move/from16 v2, p2

    move-object/from16 v1, v22

    invoke-static {v1, v2, v13}, LX/dlv;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/bCZ;

    iget-object v10, v8, LX/bCZ;->A00:LX/XHY;

    invoke-static {}, LX/XDP;->values()[LX/XDP;

    move-result-object v7

    array-length v9, v7

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v9, :cond_13

    aget-object v5, v7, v6

    iget-object v1, v5, LX/XDP;->A00:LX/XHY;

    if-eq v1, v10, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    sget-object v5, LX/XDP;->A06:LX/XDP;

    :cond_14
    iget-object v7, v8, LX/bCZ;->A01:Ljava/lang/String;

    iget-object v6, v8, LX/bCZ;->A02:Ljava/lang/String;

    iget-object v8, v8, LX/bCZ;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/leadads/model/ClientInputValidationRules;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/leadads/model/ClientInputValidationRules;->A01:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    :cond_16
    iget-object v5, v0, LX/YxK;->A0N:Ljava/util/List;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/b6P;

    iget v8, v5, LX/b6P;->A00:I

    iget-object v7, v5, LX/b6P;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/b6P;->A02:Ljava/lang/String;

    new-instance v5, Lcom/instagram/leadads/model/RichSelectorOption;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, Lcom/instagram/leadads/model/RichSelectorOption;->A00:I

    iput-object v7, v5, Lcom/instagram/leadads/model/RichSelectorOption;->A01:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/leadads/model/RichSelectorOption;->A02:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    iget-object v4, v0, LX/YxK;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_1c

    iget-object v3, v0, LX/YxK;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget-object v6, v0, LX/YxK;->A0G:Ljava/lang/String;

    sget-object v55, LX/XMU;->A08:LX/XMU;

    iget-object v2, v0, LX/YxK;->A0A:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_18

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_18
    iget-object v5, v0, LX/YxK;->A0F:Ljava/lang/String;

    move-object/from16 v84, v5

    iget-object v1, v0, LX/YxK;->A03:LX/XGK;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v62

    :goto_b
    iget-object v7, v0, LX/YxK;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-static {v7}, LX/edZ;->A07(Ljava/util/List;)Ljava/util/Map;

    move-result-object v73

    const-string v60, ""

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v74

    sget-object v72, LX/BTg;->A00:LX/BTg;

    new-instance v52, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v53, v32

    move-object/from16 v54, v32

    move-object/from16 v56, v32

    move-object/from16 v57, v6

    move-object/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v61, v5

    move-object/from16 v63, v32

    move-object/from16 v64, v32

    move-object/from16 v65, v32

    move-object/from16 v66, v32

    move-object/from16 v67, v2

    move-object/from16 v68, v32

    move-object/from16 v69, v32

    move-object/from16 v70, v32

    move-object/from16 v71, v32

    move/from16 v75, v19

    move/from16 v76, v19

    move/from16 v77, v19

    move/from16 v78, v19

    move/from16 v79, v19

    move/from16 v80, v19

    move/from16 v81, v51

    move/from16 v82, v21

    invoke-direct/range {v52 .. v82}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/XEO;LX/XMU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    filled-new-array/range {v52 .. v52}, [Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/YxK;->A06:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y9m;

    iget-object v4, v0, LX/Y9m;->A01:Ljava/lang/String;

    if-eqz v4, :cond_19

    iget-object v2, v0, LX/Y9m;->A00:Ljava/lang/String;

    if-eqz v2, :cond_19

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v85

    :goto_d
    new-instance v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v75, v0

    move-object/from16 v76, v32

    move-object/from16 v77, v32

    move-object/from16 v78, v55

    move-object/from16 v79, v32

    move-object/from16 v80, v6

    move-object/from16 v81, v4

    move-object/from16 v82, v2

    move-object/from16 v83, v60

    move-object/from16 v86, v32

    move-object/from16 v87, v32

    move-object/from16 v88, v32

    move-object/from16 v89, v32

    move-object/from16 v90, v72

    move-object/from16 v91, v32

    move-object/from16 v92, v32

    move-object/from16 v93, v32

    move-object/from16 v94, v32

    move-object/from16 v95, v72

    move-object/from16 v96, v74

    move-object/from16 v97, v74

    move/from16 v98, v19

    move/from16 v99, v19

    move/from16 v100, v19

    move/from16 v101, v21

    move/from16 v102, v19

    move/from16 v103, v19

    move/from16 v104, v51

    move/from16 v105, v21

    invoke-direct/range {v75 .. v105}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/XEO;LX/XMU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    move-object/from16 v85, v32

    goto :goto_d

    :cond_1b
    move-object/from16 v62, v32

    goto/16 :goto_b

    :cond_1c
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    iget-object v8, v0, LX/YxK;->A0E:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v0, v0, LX/YxK;->A0D:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    if-nez p3, :cond_20

    invoke-static/range {v22 .. v22}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x81147a00006bd8L

    invoke-static {v7, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_20

    :goto_e
    const/16 v26, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v43

    new-instance v22, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v3

    move-object/from16 v34, v26

    move-object/from16 v35, v24

    move-object/from16 v36, v26

    move-object/from16 v37, v12

    move-object/from16 v40, v23

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v44, v2

    move/from16 v45, v25

    move/from16 v46, v15

    move/from16 v48, v19

    move/from16 v52, v21

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v52}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/XEO;LX/XMU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    invoke-static/range {v22 .. v22}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1f
    :goto_f
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_20
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_e

    :cond_21
    return-object v14
.end method

.method public static final A06(LX/9FJ;)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A01:LX/GhF;

    if-eqz v0, :cond_0

    const-string p0, "otp_product"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y9l;

    iget-object v4, v0, LX/Y9l;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/Y9l;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y9l;

    iget-object v0, v0, LX/Y9l;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v3}, LX/edZ;->A07(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A00:Ljava/util/List;

    iput-object v0, v1, Lcom/instagram/leadads/model/LeadGenConditionalAnswerInfo;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v6

    :cond_5
    return-object v6
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Z
    .locals 3

    if-nez p2, :cond_1

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108900005fdcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v0, v0, LX/dsQ;->A0V:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108900015fddL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A09(LX/9FJ;)Z
    .locals 4

    invoke-virtual {p1}, LX/9FJ;->A01()LX/YGs;

    move-result-object v0

    iget-object v1, v0, LX/YGs;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxK;

    iget-object v1, v0, LX/YxK;->A02:LX/XMp;

    sget-object v0, LX/XMp;->A0T:LX/XMp;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/XMp;->A0U:LX/XMp;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public static final A0A(LX/9FJ;)Z
    .locals 8

    invoke-virtual {p0}, LX/9FJ;->A01()LX/YGs;

    move-result-object v0

    iget-object v1, v0, LX/YGs;->A00:Lcom/google/common/collect/ImmutableList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YxK;

    iget-object v5, v6, LX/YxK;->A02:LX/XMp;

    invoke-static {}, LX/XMU;->values()[LX/XMU;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/XMU;->A00:LX/XMp;

    if-eq v0, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/XMU;->A0b:LX/XMU;

    :cond_4
    sget-object v0, LX/XMU;->A08:LX/XMU;

    if-ne v1, v0, :cond_2

    iget-object v1, v6, LX/YxK;->A04:LX/XKt;

    sget-object v0, LX/XKt;->A03:LX/XKt;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A0B(LX/9FJ;)Z
    .locals 3

    invoke-virtual {p0}, LX/9FJ;->A01()LX/YGs;

    move-result-object v0

    iget-object v1, v0, LX/YGs;->A00:Lcom/google/common/collect/ImmutableList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxK;

    iget-object v1, v0, LX/YxK;->A02:LX/XMp;

    sget-object v0, LX/XMp;->A06:LX/XMp;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A0C(Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A02:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A03:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0xc350

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D(LX/Yqc;)Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v3, LX/Yqc;->A00:LX/XFt;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v5, LX/XEv;->A06:LX/XEv;

    iget-object v4, v3, LX/Yqc;->A02:LX/aqu;

    if-eqz v4, :cond_9

    iget v0, v4, LX/aqu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/aqu;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v1, v0}, LX/edZ;->A02(LX/XEv;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v9

    sget-object v5, LX/XEv;->A08:LX/XEv;

    iget-object v4, v3, LX/Yqc;->A04:LX/aqw;

    if-eqz v4, :cond_8

    iget v0, v4, LX/aqw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/aqw;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v1, v0}, LX/edZ;->A02(LX/XEv;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v10

    sget-object v5, LX/XEv;->A0D:LX/XEv;

    iget-object v4, v3, LX/Yqc;->A09:LX/art;

    if-eqz v4, :cond_7

    iget v0, v4, LX/art;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/art;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v5, v1, v0}, LX/edZ;->A02(LX/XEv;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v7

    sget-object v5, LX/XEv;->A0C:LX/XEv;

    iget-object v4, v3, LX/Yqc;->A08:LX/ars;

    if-eqz v4, :cond_6

    iget v0, v4, LX/ars;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/ars;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v5, v1, v0}, LX/edZ;->A02(LX/XEv;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v6

    sget-object v5, LX/XEv;->A05:LX/XEv;

    iget-object v4, v3, LX/Yqc;->A01:LX/aqt;

    if-eqz v4, :cond_5

    iget v0, v4, LX/aqt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/aqt;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v5, v1, v0}, LX/edZ;->A02(LX/XEv;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v11

    sget-object v5, LX/XEv;->A0A:LX/XEv;

    iget-object v4, v3, LX/Yqc;->A06:LX/arq;

    if-eqz v4, :cond_4

    iget v0, v4, LX/arq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/arq;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {v5, v1, v0}, LX/edZ;->A02(LX/XEv;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v5

    sget-object v8, LX/XEv;->A07:LX/XEv;

    iget-object v4, v3, LX/Yqc;->A03:LX/aqv;

    if-eqz v4, :cond_3

    iget v0, v4, LX/aqv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/aqv;->A01:Ljava/lang/String;

    :goto_7
    invoke-static {v8, v1, v0}, LX/edZ;->A02(LX/XEv;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v12

    sget-object v8, LX/XEv;->A09:LX/XEv;

    iget-object v4, v3, LX/Yqc;->A05:LX/arj;

    if-eqz v4, :cond_2

    iget v0, v4, LX/arj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/arj;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {v8, v1, v0}, LX/edZ;->A02(LX/XEv;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v13

    sget-object v4, LX/XEv;->A0B:LX/XEv;

    iget-object v1, v3, LX/Yqc;->A07:LX/arr;

    if-eqz v1, :cond_1

    iget v0, v1, LX/arr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LX/arr;->A01:Ljava/lang/String;

    :goto_9
    invoke-static {v4, v0, v2}, LX/edZ;->A02(LX/XEv;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v0

    filled-new-array {v5, v7, v6, v0}, [Lcom/instagram/leadads/model/LeadGenTrustSignal;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/D7r;

    invoke-direct {v0, v1}, LX/D7r;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v16

    iget-object v15, v3, LX/Yqc;->A0A:Ljava/lang/String;

    new-instance v8, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    invoke-direct/range {v8 .. v16}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;-><init>(Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Lcom/instagram/leadads/model/LeadGenTrustSignal;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v8

    :cond_1
    move-object v0, v2

    goto :goto_9

    :cond_2
    move-object v1, v2

    move-object v0, v2

    goto :goto_8

    :cond_3
    move-object v1, v2

    move-object v0, v2

    goto :goto_7

    :cond_4
    move-object v1, v2

    move-object v0, v2

    goto :goto_6

    :cond_5
    move-object v1, v2

    move-object v0, v2

    goto :goto_5

    :cond_6
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_4

    :cond_7
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_3

    :cond_8
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    iget-object v0, p2, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v0, v0, LX/dsQ;->A0T:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, LX/edZ;->A08(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, LX/edZ;->A08(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WHATSAPP_OTP_ENABLED"

    return-object v0

    :cond_1
    const-string v0, "SMS_OTP_ENABLED"

    return-object v0

    :cond_2
    const-string v0, "OTP_DISABLED"

    return-object v0
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;LX/9FJ;)Z
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, LX/9FJ;->A01()LX/YGs;

    move-result-object v0

    iget-object v2, v0, LX/YGs;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-static/range {v1 .. v8}, LX/edZ;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A0C:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;LX/9FJ;Z)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/edZ;->A0F(Lcom/instagram/common/session/UserSession;LX/9FJ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/9FJ;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A0A:LX/SLE;

    if-nez v0, :cond_1

    invoke-static {p2}, LX/edZ;->A0A(LX/9FJ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, LX/edZ;->A09(LX/9FJ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/edZ;->A0B(LX/9FJ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A0M:Ljava/util/List;

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, LX/9FJ;->A01()LX/YGs;

    move-result-object v0

    iget-object v1, v0, LX/YGs;->A00:Lcom/google/common/collect/ImmutableList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v0, v1, LX/YxK;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, v1, LX/YxK;->A01:I

    if-lez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YxK;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YxK;->A0B:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;LX/9FJ;ZZZ)Z
    .locals 2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, p3}, LX/a6i;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    iget-object v0, p2, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A06:LX/AD2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/edZ;->A0F(Lcom/instagram/common/session/UserSession;LX/9FJ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/edZ;->A0A(LX/9FJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/9FJ;->A00:LX/dsQ;

    iget-object v0, v0, LX/dsQ;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/9FJ;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, LX/edZ;->A09(LX/9FJ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/edZ;->A0B(LX/9FJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/9FJ;->A00:LX/dsQ;

    iget-boolean v0, v0, LX/dsQ;->A0U:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

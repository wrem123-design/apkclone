.class public final LX/2BU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2BU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2BU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2BU;->A00:LX/2BU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dbf00025280L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/1qN;->A0Z:LX/1qN;

    iget-object v2, v1, LX/1qN;->A00:Ljava/lang/String;

    new-instance v0, LX/1qP;

    invoke-direct {v0, v1}, LX/1qP;-><init>(LX/1qN;)V

    new-instance v1, LX/1qQ;

    invoke-direct {v1, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v0, LX/1qS;->A00:LX/1qS;

    new-instance v5, LX/1qU;

    invoke-direct {v5, v0, v1, v2}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    invoke-static {p0}, LX/1qV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/Settings2Service;

    move-result-object v6

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v7, 0x0

    const v0, 0x613b72e2

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/1za;

    invoke-direct {v0, v1}, LX/1za;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    new-instance v1, LX/1yv;

    invoke-direct {v1, v0}, LX/1yv;-><init>(LX/Jyk;)V

    sget-object v0, LX/7Xu;->A00:LX/7Xu;

    invoke-virtual {v1, v0}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    const/16 p0, 0xb

    new-instance v3, LX/21n;

    invoke-direct/range {v3 .. v8}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, v3}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 p0, 0x0

    const/16 p1, 0x25

    new-instance v2, LX/21u;

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_2

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/Kjz;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.ig_youth_yrr.ca_sb_phase_second_day_of_screen_query"

    new-instance v8, LX/3US;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 p1, v2

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v15, ""

    new-instance v9, LX/9pa;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v1

    move/from16 p0, v1

    invoke-direct/range {v9 .. v19}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v4, v1}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    new-instance v11, LX/3PO;

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    invoke-direct/range {v11 .. v20}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v11}, [LX/mop;

    move-result-object v0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v1, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_2
    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_yrr_teen_transparency_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "FEED"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "entrypoint"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ca_explainer"

    const-string v0, "module_name"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "REELS"

    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/2BU;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x7f130fef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f130fee

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const-string v0, " "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/16 v2, 0x21

    invoke-virtual {v6, v0, v7, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f04078e

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/258;

    invoke-direct {v0, p1, p2, p3, v1}, LX/258;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v6
.end method

.method public final A05(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/24S;

    invoke-direct {v3, p2}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, p5}, LX/24S;->A0A(I)V

    const v0, 0x7f130919

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v0, 0x7f13091c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/Mfo;

    invoke-direct {v1, v0, p1, p3, p4}, LX/Mfo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v1, 0x7

    new-instance v0, LX/549;

    invoke-direct {v0, v1, p4, p3}, LX/549;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    if-eqz p4, :cond_0

    invoke-static {p3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_yrr_teen_transparency_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FEED"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parental_approval_dialog"

    const-string v0, "module_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

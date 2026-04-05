.class public final LX/B6f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B6f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/B6f;->A00:LX/B6f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/aistudio/model/UtmMetadata;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "focused_section"

    invoke-virtual {v4, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "utm_metadata"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x8e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x18d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p2}, LX/3d6;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v3, p0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, p4}, LX/Fww;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 p0, 0x0

    if-eqz p3, :cond_2

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 p1, 0x6

    :goto_0
    new-instance v2, LX/20V;

    invoke-direct/range {v2 .. v7}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 p1, 0x5

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p0, p2

    move-object v3, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v6}, LX/B6f;->A00(Landroid/app/Activity;Lcom/instagram/aistudio/model/UtmMetadata;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x107

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p1, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;IZZZ)V
    .locals 13

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    if-nez p9, :cond_0

    invoke-static {p1}, LX/33Q;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v7, v0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    new-instance v1, LX/33S;

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, LX/33S;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;IIZZ)V

    const/16 p7, 0x1

    new-instance v12, LX/33S;

    move/from16 p8, v10

    move/from16 p9, v11

    invoke-direct/range {v12 .. v22}, LX/33S;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;IIZZ)V

    invoke-static {p1, v1, v12}, LX/33O;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Nlf;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/33p;->A00:LX/33p;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v0, 0xf4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x308

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/33o;

    invoke-direct {v2, v1, v3, p1}, LX/33o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Ods;

    invoke-direct {v0, v1, p1, v3}, LX/Ods;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v4, p0, v5}, LX/229;->A1C(LX/lsz;LX/KQo;LX/8gF;LX/1G1;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    return-void
.end method

.method public static final A05(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IG_COMMENTS_THREADVIEW_INLINE_DISCLOSURE"

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iAz;Ljava/lang/String;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v13, v5, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049e002e1700L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/33Q;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v4, v0, LX/0Oa;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8TE;->A07:Landroid/text/method/MovementMethod;

    new-instance v0, LX/Nrk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206560003109dL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v3, LX/8TE;->A01:I

    iput v4, v3, LX/8TE;->A02:I

    const/16 v0, 0xd

    new-instance v10, LX/aak;

    move-object/from16 v1, p3

    invoke-direct {v10, v0, v6, v3, v1}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const v11, 0x7f040783

    move-object/from16 v7, p4

    move-object v9, v8

    move v14, v13

    invoke-static/range {v5 .. v14}, LX/B6f;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;IZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

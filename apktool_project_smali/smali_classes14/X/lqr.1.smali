.class public final LX/lqr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/lqr;->$t:I

    iput-object p2, p0, LX/lqr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lqr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lqr;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/04U;Ljava/lang/String;LX/lqr;Z)LX/PYS;
    .locals 5

    iget-object v4, p2, LX/lqr;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v2, LX/SyZ;->A0N:LX/SyZ;

    const/4 v0, 0x2

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/PYS;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/PYS;->A04:Ljava/lang/String;

    iput-boolean p3, v1, LX/PYS;->A06:Z

    iput v0, v1, LX/PYS;->A00:I

    iput-object p0, v1, LX/PYS;->A01:LX/04U;

    iput-object p1, v1, LX/PYS;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/PYS;->A05:Ljava/util/List;

    iput-object v2, v1, LX/PYS;->A02:LX/SyZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/lqr;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yo7;

    iget-boolean v9, v0, LX/Yo7;->A03:Z

    iget-object v0, v0, LX/Yo7;->A01:LX/ZNx;

    iget-object v8, v0, LX/ZNx;->A0F:Ljava/lang/String;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v0, v2}, LX/B55;->A0l(LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide/high16 v2, 0x4056000000000000L    # 88.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v0, LX/7LA;->A0C:LX/7LA;

    invoke-static {v7, v0, v5, v6}, LX/B99;->A0K(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    sget-object v0, LX/7LA;->A07:LX/7LA;

    invoke-static {v2, v0, v3, v4}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v8, v1, v9}, LX/lqr;->A00(LX/04U;Ljava/lang/String;LX/lqr;Z)LX/PYS;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/lqr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_4

    :pswitch_2
    iget-object v3, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0K:LX/6hu;

    iget-object v0, v1, LX/lqr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6hu;->A0i(Ljava/lang/String;)V

    iget-object v0, v1, LX/lqr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/0dW;->A00:LX/0dW;

    invoke-virtual {v0, v3}, LX/0dW;->A0B(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0K:LX/6hu;

    iget-object v0, v1, LX/lqr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6hu;->A0h(Ljava/lang/String;)V

    invoke-static {v3}, LX/0dW;->A02(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/lqr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/0dW;->A00:LX/0dW;

    invoke-virtual {v0, v3}, LX/0dW;->A0B(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yo7;

    iget-boolean v10, v0, LX/Yo7;->A03:Z

    iget-object v0, v0, LX/Yo7;->A01:LX/ZNx;

    iget-object v9, v0, LX/ZNx;->A0F:Ljava/lang/String;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v0, v2}, LX/B55;->A0l(LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    const-wide/high16 v2, 0x4047000000000000L    # 46.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide v2, 0x4067800000000000L    # 188.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v0, LX/7LA;->A0C:LX/7LA;

    invoke-static {v11, v0, v7, v8}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    sget-object v0, LX/7LA;->A08:LX/7LA;

    invoke-static {v2, v0, v5, v6}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    sget-object v0, LX/7LA;->A07:LX/7LA;

    invoke-static {v2, v0, v3, v4}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v9, v1, v10}, LX/lqr;->A00(LX/04U;Ljava/lang/String;LX/lqr;Z)LX/PYS;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v2, v1, LX/lqr;->A02:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lqr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v3, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/QC3;

    iget-object v4, v0, LX/QC3;->A00:LX/mnL;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v3, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/PKW;

    iget-object v4, v0, LX/PKW;->A00:LX/mnL;

    :goto_0
    iget-object v7, v1, LX/lqr;->A02:Ljava/lang/String;

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_8
    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v3, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQs;

    iget-object v4, v0, LX/QQs;->A00:LX/mnL;

    iget-object v7, v1, LX/lqr;->A02:Ljava/lang/String;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/QFn;

    iget-object v3, v0, LX/QFn;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/lqr;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    :goto_1
    new-instance v1, LX/eYl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eYl;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/eYl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_a
    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/QFn;

    iget-object v3, v0, LX/QFn;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/lqr;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v0, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    :goto_2
    new-instance v1, LX/eZl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eZl;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/eZl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v4, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v4, LX/huO;

    iget-object v3, v1, LX/lqr;->A02:Ljava/lang/String;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2lD;

    invoke-direct {v0, v3, v2}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/huO;->GKH(LX/2lD;)V

    iget-object v1, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, "Copied!"

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v2, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v2, LX/52M;

    iget-object v0, v1, LX/lqr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/52M;->A03(Ljava/lang/String;)V

    iget-object v1, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Er0;

    iget-object v0, v0, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v0, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5y;

    iget-object v4, v0, LX/N5y;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/lqr;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/BWH;->A05:LX/6cm;

    iget-object v1, v3, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const/16 v0, 0x9ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RESTYLE_INFO_SHEET"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v3, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x454

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x123

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0xc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x147

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_4

    :pswitch_e
    iget-object v3, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v3, LX/EY8;

    iget-boolean v0, v3, LX/EY8;->A0B:Z

    if-nez v0, :cond_5

    iget-object v2, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/lqr;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/EY8;->A0q(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v3, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v3, LX/EY8;

    iget-object v2, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/lqr;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/EY8;->A0q(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, v1, LX/lqr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5q;

    iget-boolean v0, v0, LX/K5q;->A0H:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    :goto_3
    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_4

    :pswitch_11
    iget-object v0, v1, LX/lqr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOQ;

    invoke-static {v0}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v1, v1, LX/lqr;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A17(Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_12
    iget-object v0, v1, LX/lqr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/BRp;

    iget-object v2, v0, LX/BRp;->A00:LX/iiN;

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/lqr;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/iiN;->EHH(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_13
    iget-object v4, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v1, LX/lqr;->A02:Ljava/lang/String;

    sget-object v2, LX/UnC;->A06:LX/UnC;

    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_14
    iget-object v0, v1, LX/lqr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, v1, LX/lqr;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_15
    iget-object v3, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoS;

    iget-object v2, v1, LX/lqr;->A02:Ljava/lang/String;

    sget-object v0, LX/QHn;->A06:LX/QHn;

    invoke-static {v0, v3, v2}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_16
    iget-object v3, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v3, LX/VoS;

    iget-object v2, v1, LX/lqr;->A02:Ljava/lang/String;

    sget-object v0, LX/QHn;->A09:LX/QHn;

    invoke-static {v0, v3, v2}, LX/VoS;->A01(LX/QHn;LX/VoS;Ljava/lang/Object;)V

    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_17
    iget-object v2, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v2, LX/VoS;

    iget-object v0, v1, LX/lqr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/VoS;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/lqr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    iget-object v4, v1, LX/lqr;->A00:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    sget-object v11, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v2

    sget-object v0, LX/7LA;->A03:LX/7LA;

    const/4 v12, 0x0

    invoke-static {v12, v0, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v7

    iget-object v5, v1, LX/lqr;->A01:Ljava/lang/Object;

    check-cast v5, LX/QJU;

    iget-object v9, v1, LX/lqr;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    sget-object v13, LX/6wM;->A06:LX/6wM;

    sget-object v14, LX/6wN;->A07:LX/6wN;

    iget-object v6, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v1, v5, LX/QJU;->A01:LX/ZBg;

    iget-object v0, v5, LX/QJU;->A02:Lcom/fbpay/w3c/CardDetails;

    iget-boolean v8, v5, LX/QJU;->A06:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v8, LX/QBb;

    invoke-direct {v8, v1, v0, v10}, LX/QBb;-><init>(LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/Uyx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/P9m;

    invoke-direct {v8}, LX/9ig;-><init>()V

    iput-object v1, v8, LX/P9m;->A00:LX/ZBg;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v8, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    const/16 v18, 0x0

    if-eqz v8, :cond_7

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v10, LX/Qs3;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v3, v10}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v1, v0}, LX/ZNk;->A09(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v9, v5, LX/QJU;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v9, :cond_6

    iget-boolean v8, v5, LX/QJU;->A04:Z

    iget-object v6, v5, LX/QJU;->A03:LX/LEL;

    iget-boolean v0, v5, LX/QJU;->A05:Z

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/PQp;

    invoke-direct {v2}, LX/9ig;-><init>()V

    iput-object v1, v2, LX/PQp;->A01:LX/ZBg;

    iput-object v9, v2, LX/PQp;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-boolean v8, v2, LX/PQp;->A03:Z

    iput-object v6, v2, LX/PQp;->A02:LX/LEL;

    iput-boolean v0, v2, LX/PQp;->A04:Z

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v7

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v0

    move/from16 v7, v18

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_7
    invoke-static {v6, v2, v11, v13, v14}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v10

    goto :goto_6

    :cond_8
    iget-object v10, v2, LX/04Y;->A00:LX/2nh;

    iget-object v9, v1, LX/ZBg;->A0L:LX/ZFf;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v20

    const v8, 0x7f0407ec

    invoke-static {v9, v8}, LX/ZFf;->A02(LX/ZFf;I)Ljava/lang/Integer;

    move-result-object v17

    const v19, 0x7f082452

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-wide/from16 v22, v20

    invoke-static/range {v15 .. v23}, LX/ZKy;->A02(LX/ZBg;LX/2nh;Ljava/lang/Integer;LX/LEL;IJJ)LX/Qp7;

    move-result-object v8

    goto :goto_5

    :cond_9
    invoke-static {v4, v3, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

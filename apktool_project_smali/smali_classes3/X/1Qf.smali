.class public final LX/1Qf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Qf;

.field public static final A01:Landroid/animation/ArgbEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Qf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Qf;->A00:LX/1Qf;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, LX/1Qf;->A01:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)I
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BZd()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/0ET;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v0, "#ff016b"

    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p3

    :cond_2
    return p3

    :cond_3
    move-object v0, p1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)LX/1Pe;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v0, p2, p3}, LX/3wK;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f060072

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {p1}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v0, p2, p3}, LX/3wK;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f060252

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v3

    :goto_1
    invoke-static {p1}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {v0, p2, p3}, LX/3wK;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060072

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {p1}, LX/1Pm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f060031

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f040782

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, 0x7f0402bc

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f060076

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {p1}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {v0, p2, p3}, LX/3wK;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060084

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v9

    :goto_3
    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {p1}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    const v0, 0x7f04075d

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v1, LX/1Pe;

    invoke-direct/range {v1 .. v11}, LX/1Pe;-><init>(IIIIIIIIII)V

    return-object v1

    :cond_1
    const v0, 0x7f0402bd

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v9

    goto :goto_3

    :cond_2
    const v0, 0x7f0407b6

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_3
    const v0, 0x7f0407b0

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0407ba

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/1Pe;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;FII)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, p2, LX/1Pe;->A00:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p3, v0, v2}, LX/1Qf;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p3, v0, v2}, LX/1Qf;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)I

    move-result v0

    sget-object v2, LX/1Qf;->A01:Landroid/animation/ArgbEvaluator;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p5, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

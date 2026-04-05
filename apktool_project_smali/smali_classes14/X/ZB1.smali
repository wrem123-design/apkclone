.class public final LX/ZB1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZB1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZB1;->A00:LX/ZB1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/productlink/ProductLink;LX/3QC;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p3, Lcom/instagram/model/productlink/ProductLink;->A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v1, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v3, v1, v0}, LX/7ZF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f3b000d5b19L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/ZPl;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    iget-object v1, p3, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, p4, v1, v0}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v0

    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, LX/ZPm;->A0I(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, LX/ZPm;->A0L()Z

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    move-object v6, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v5, p1

    move-object v7, p3

    move-object/from16 v3, p6

    invoke-static {v1, p1, p3, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move-object v8, p4

    move-object/from16 v9, p5

    if-ne v0, v1, :cond_1

    invoke-static {v3, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/productlink/ProductLink;

    if-eqz v3, :cond_0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, v9

    invoke-static/range {v0 .. v5}, LX/ZB1;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/productlink/ProductLink;LX/3QC;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v10, 0x10

    new-instance v4, LX/lwx;

    invoke-direct/range {v4 .. v10}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/NVL;

    invoke-direct {v1}, LX/NVL;-><init>()V

    iput-object v3, v1, LX/NVL;->A00:Ljava/util/List;

    iput-object v4, v1, LX/NVL;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object v1, v0, LX/78Y;->A0U:LX/LEB;

    invoke-static {p1, v1, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.class public final LX/3u5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3u5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3u5;->A00:LX/3u5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;LX/3Ne;LX/Tpm;)V
    .locals 6

    const v0, 0x7f0b1276

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1277

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget v1, p5, LX/3Ne;->A01:I

    const v0, 0x6f301529

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f137cae

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    const v0, 0x7f08203d

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    const v0, 0x7f137cad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    new-instance v3, LX/Exp;

    move-object v4, p0

    move-object p0, p3

    move-object p1, p4

    move-object p2, p6

    invoke-direct/range {v3 .. v8}, LX/Exp;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;)V

    iput-object v3, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;LX/3Ne;LX/Tpm;)Z
    .locals 22

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object/from16 v21, p7

    invoke-interface/range {v21 .. v21}, LX/Tpm;->Csv()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface/range {v21 .. v21}, LX/Tpm;->Bzw()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {v21 .. v21}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2b2d

    move-object/from16 v4, p3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v18, p4

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbb00035cf5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fbb00075cf7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v15

    :cond_1
    invoke-static/range {v18 .. v18}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v3

    iget-object v1, v3, LX/2Ha;->A0q:LX/41q;

    sget-object v13, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x20

    aget-object v0, v13, v0

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v3, LX/2Ha;->A0r:LX/41q;

    const/16 v0, 0x1f

    aget-object v0, v13, v0

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v9, v11, v5

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fbb00001eeaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    int-to-long v1, v7

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fbb00011eebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v7

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fbb00021eecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    cmp-long v0, v9, v7

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    cmp-long v0, v9, v5

    if-gez v0, :cond_3

    iget-object v1, v3, LX/2Ha;->A0p:LX/41q;

    const/16 v0, 0x21

    aget-object v0, v13, v0

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v2, :cond_5

    if-nez v0, :cond_6

    return v15

    :cond_5
    if-nez v0, :cond_6

    iget-object v2, v3, LX/2Ha;->A0q:LX/41q;

    const/16 v0, 0x20

    aget-object v1, v13, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v2, v3, LX/2Ha;->A0r:LX/41q;

    const/16 v1, 0x1f

    aget-object v0, v13, v1

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v3, LX/2Ha;->A0r:LX/41q;

    aget-object v1, v13, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v2, v3, LX/2Ha;->A0p:LX/41q;

    const/16 v0, 0x21

    aget-object v1, v13, v0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_6
    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v21}, LX/3u5;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;LX/3Ne;LX/Tpm;)V

    invoke-interface/range {v19 .. v19}, LX/Thj;->Eye()V

    return v14
.end method

.class public final LX/Ekt;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DHS;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Ekt;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Ekt;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Ekt;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/Ekt;->A03:Ljava/lang/String;

    .line 268435465
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p2, p0, LX/Ekt;->A01:Ljava/lang/Object;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Ekt;->$t:I

    iput-object p3, p0, LX/Ekt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ekt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ekt;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ekt;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v1, p0, LX/Ekt;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x22fcaa9c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Ekt;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/772;->A09(Ljava/lang/String;Z)V

    :cond_1
    const v0, 0x43c2d417

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 10

    iget v1, p0, LX/Ekt;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, -0x6782952d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/1F3;->A1F(LX/371;)V

    iget-object v0, p0, LX/Ekt;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x2f93780d

    goto/16 :goto_0

    :cond_1
    const v0, -0x25d4c0f9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/6iT;->A04:LX/6iT;

    invoke-static {v1, v0}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    iget-object v0, p0, LX/Ekt;->A02:Ljava/lang/Object;

    check-cast v0, LX/NgA;

    iget-object v4, v0, LX/NgA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/NgA;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/Ekt;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/Ekt;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const-string v5, "failure"

    const-string v6, "upsell"

    invoke-static/range {v4 .. v9}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x712c453f

    goto :goto_0

    :cond_2
    const v0, 0xfaa508

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/Ekt;->A02:Ljava/lang/Object;

    check-cast v2, LX/DHS;

    iget-object v1, p0, LX/Ekt;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2, v0, v1}, LX/DHS;->A04(LX/DHS;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    const v0, 0x6e11ff67

    goto :goto_0

    :cond_3
    const v0, -0x29b742e4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pvx;

    iget-object v0, p0, LX/Ekt;->A03:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/Pvx;->FEg(LX/F8C;Ljava/lang/String;)V

    const v0, 0x44fea7fe

    goto :goto_0

    :cond_4
    const v0, 0x6aefd3d6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    const-string v2, "JestE2EHeadlessLoginInitializer"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOGIN mode: Login API call failed: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3c49256c

    goto :goto_0

    :cond_5
    const v0, 0x7aa3b864

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Ekt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pyv;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Pyv;->F9U()V

    :cond_6
    const v0, -0x2b87c67c

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Ekt;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const v0, -0x2b5a81fe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/CxV;

    const v1, 0x4098f54

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-static {v1}, LX/1F3;->A1F(LX/371;)V

    iget-object v2, p0, LX/Ekt;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/CxV;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ekt;->A02:Ljava/lang/Object;

    check-cast v4, LX/Psn;

    iget-object v7, p1, LX/CxV;->A0H:Ljava/util/List;

    if-nez v7, :cond_0

    iget-object v1, p1, LX/CxV;->A0I:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CNY;

    iget-object v1, v1, LX/CNY;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, p1, LX/CxV;->A08:Ljava/lang/String;

    iget-object v5, p1, LX/CxV;->A07:Ljava/lang/Boolean;

    iget v9, p1, LX/CxV;->A00:I

    iget-object v8, p1, LX/CxV;->A0I:Ljava/util/List;

    iget v10, p1, LX/CxV;->A01:I

    invoke-interface/range {v4 .. v10}, LX/Psn;->EeY(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    const v1, 0x14e13af0

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x38c4d642

    goto/16 :goto_5

    :cond_1
    const v0, -0x6fecb453

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x420e825c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/Ekt;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pyv;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Ekt;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Pyv;->F9V(Ljava/lang/String;)V

    :cond_2
    iget-object v7, p0, LX/Ekt;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/Ekt;->A03:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWq()LX/Qbe;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Qbe;->DLG()Ljava/util/List;

    invoke-interface {v1}, LX/Qbe;->DLG()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/model/shopping/ProductTagDictIntf;

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v8, v2, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :cond_5
    new-instance v2, LX/462;

    invoke-direct {v2, v5}, LX/462;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GFC(LX/Qbe;)V

    :cond_6
    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->DlY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const v1, 0x7f136bcd

    invoke-static {v3, v2, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_7
    const v1, -0x5dd7247b

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x45e84281

    goto/16 :goto_5

    :cond_8
    const v0, 0x52641f8e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x1fed7c9f

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, LX/6iT;->A05:LX/6iT;

    invoke-static {v2, v1}, LX/205;->A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V

    iget-object v1, p0, LX/Ekt;->A02:Ljava/lang/Object;

    check-cast v1, LX/NgA;

    iget-object v4, v1, LX/NgA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/NgA;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/Ekt;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/Ekt;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const-string v5, "success"

    const-string v6, "upsell"

    invoke-static/range {v4 .. v9}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x79a3f8e5

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x5772235d

    goto/16 :goto_5

    :cond_9
    const v0, 0x39d1e904

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/CoA;

    const v1, 0x604b29af

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    const v1, -0x3a2a5293

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ekt;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v2, p1, LX/CoA;->A01:Lcom/instagram/api/schemas/GetSignupConfigResponse;

    if-nez v2, :cond_a

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v2}, Lcom/instagram/api/schemas/GetSignupConfigResponse;->B2N()Z

    move-result v1

    iput-boolean v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    invoke-interface {v2}, Lcom/instagram/api/schemas/GetSignupConfigResponse;->BoN()Z

    move-result v1

    iput-boolean v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    invoke-interface {v2}, Lcom/instagram/api/schemas/GetSignupConfigResponse;->D8U()LX/HcC;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/GetSignupConfigResponse;->D8T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A13:Z

    const v1, -0x3821221

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    iget-object v3, p0, LX/Ekt;->A02:Ljava/lang/Object;

    check-cast v3, LX/DHS;

    iget-object v2, p0, LX/Ekt;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3, v1, v2}, LX/DHS;->A04(LX/DHS;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    const v1, 0x2b2eacb4

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x27faa8cd

    goto/16 :goto_5

    :cond_b
    const v0, -0x61446c6e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x748ef2d7

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/Ekt;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LX/Ekt;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x2dbd8512

    :goto_3
    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x4b154d5c    # 9784668.0f

    goto/16 :goto_5

    :cond_c
    iget-object v2, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pvx;

    iget-object v1, p0, LX/Ekt;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, p1, v3, v1}, LX/Pvx;->FEw(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0x679f1f39

    goto :goto_3

    :cond_d
    const v0, 0x503e48af

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/GIU;

    const v1, 0x10a12444

    invoke-static {p1, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v9, p1, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ekt;->A01:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v8, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v8, LX/2nu;

    iget-object v4, p0, LX/Ekt;->A02:Ljava/lang/Object;

    check-cast v4, LX/D6n;

    sget-object v1, LX/7q6;->A00:LX/7t6;

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const-string v11, "e2e_headless_login"

    move-object v10, v7

    invoke-static/range {v6 .. v11}, LX/56O;->A03(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object v2, v5, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/D6n;->A00:LX/1sp;

    iput-object v2, v1, LX/1sp;->A00:LX/1sq;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LOGIN mode: Successfully logged in as "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Ekt;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, 0x10b4098f

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x70af7186

    goto :goto_5

    :cond_e
    const v0, -0x72252350

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/AyY;

    const v1, 0x3b9b2c57

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/AyY;->A02()LX/LKx;

    move-result-object v1

    check-cast v1, LX/99o;

    iget-object v5, v1, LX/99o;->A01:Ljava/util/List;

    if-nez v5, :cond_f

    const v1, -0x4a064266

    :goto_4
    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x21dd02e5

    :goto_5
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, LX/Ekt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A2F(Lcom/instagram/feed/media/Media;)V

    :cond_12
    :goto_7
    const v1, -0x53b144ca

    goto :goto_4

    :cond_13
    iget-object v4, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, LX/Ekt;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/MHF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/MHF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/Ekt;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ekt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {p1}, LX/AyY;->A02()LX/LKx;

    move-result-object v1

    check-cast v1, LX/99o;

    iget-object v8, v1, LX/99o;->A00:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/MHF;->A00(Landroid/app/Activity;LX/MHF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    goto :goto_8
.end method

.method public final onStart()V
    .locals 4

    iget v1, p0, LX/Ekt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x3cb00a59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/Ekt;->A02:Ljava/lang/Object;

    check-cast v0, LX/DHS;

    iget-object v0, v0, LX/DHS;->A0M:LX/HHX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_1
    const v0, 0x2cd287c8

    goto :goto_0

    :cond_2
    const v0, 0x75039d9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pvx;

    iget-object v0, p0, LX/Ekt;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Pvx;->FEt(Ljava/lang/String;)V

    const v0, 0x573c8640

    goto :goto_0

    :cond_3
    const v0, -0x47be3812

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Ekt;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/Ekt;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/772;->A09(Ljava/lang/String;Z)V

    :cond_4
    const v0, 0x3ae877a

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

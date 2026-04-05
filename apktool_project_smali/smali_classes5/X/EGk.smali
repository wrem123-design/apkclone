.class public final LX/EGk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ECo;


# direct methods
.method public constructor <init>(LX/ECo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGk;->A00:LX/ECo;

    return-void
.end method

.method private final A00(ILandroid/content/Intent;)V
    .locals 8

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, LX/Goi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Goi;

    invoke-virtual {v0}, LX/Goi;->A00()V

    if-eqz p2, :cond_0

    const-string v0, "arguments_open_hall_pass_creation_flow"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EGk;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A12:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v1, v0, LX/EDN;->A00:LX/EDo;

    new-instance v0, LX/1U6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/EGk;->A00:LX/ECo;

    iget-object v1, v4, LX/ECo;->A0Y:LX/EyL;

    iget-object v0, v1, LX/EyL;->A0K:LX/Ez1;

    iget-object v0, v0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/EyL;->A05()V

    :goto_0
    if-nez p2, :cond_b

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/EyL;->A0H:LX/Eyt;

    invoke-virtual {v0}, LX/Eyt;->A01()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    const-string v0, "bundle_extra_blast_list_direct_share_targets"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "bundle_extra_direct_share_targets"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, LX/EGk;->A00:LX/ECo;

    iget-object v6, v4, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    sget-object v2, LX/Nm6;->A02:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v0, v7, :cond_9

    :cond_6
    :try_start_0
    invoke-static {v3, v2}, LX/MJN;->A00(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "direct_share_targets"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, LX/6g2;->A01(LX/I33;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/MkH;->A00:LX/41q;

    sget-object v0, LX/MkH;->A01:[LX/lQb;

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    const-string v0, "bundle_extra_user_tapped_done_button"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/ECo;->A0h:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A4V:Z

    if-eqz v0, :cond_d

    iget-object v6, v4, LX/ECo;->A1y:LX/KwH;

    sget-object v0, LX/Goi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Goi;

    iget-object v0, v0, LX/Goi;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_2
    const-string v2, "button"

    check-cast v6, LX/24E;

    iget-object v1, v6, LX/24E;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v6, v3, v2, v0}, LX/24E;->Ece(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_b
    :goto_3
    const/16 v0, 0x1a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v4, LX/ECo;->A1Z:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v0, v1}, LX/48i;->A03(Z)V

    return-void

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    sget-object v0, LX/Goi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Goi;

    invoke-virtual {v0}, LX/Goi;->A00()V

    goto :goto_3
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 13

    instance-of v0, p1, LX/1Q2;

    if-eqz v0, :cond_1

    check-cast p1, LX/1Q2;

    iget v2, p1, LX/1Q2;->A00:I

    iget-object v7, p1, LX/1Q2;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_14

    const/16 v0, 0x25d3

    if-eq v2, v0, :cond_13

    const/16 v0, 0x25d5

    if-eq v2, v0, :cond_12

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, LX/EGk;->A00:LX/ECo;

    iget-object v3, v4, LX/ECo;->A09:Landroid/app/Activity;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v8, v4, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/F64;->A00:LX/F64;

    const-string v0, "795323564647144"

    invoke-virtual {v1, v3, v8, v0, v5}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x25d3

    if-eq v2, v1, :cond_2

    const/16 v0, 0x25d5

    if-eq v2, v0, :cond_2

    invoke-direct {p0, v2, v7}, LX/EGk;->A00(ILandroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Goi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Goi;

    invoke-virtual {v0}, LX/Goi;->A00()V

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-ne v2, v1, :cond_b

    if-eqz v7, :cond_5

    invoke-static {v8}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v5

    iget-object v1, v4, LX/ECo;->A1b:LX/Gfu;

    iget v0, v4, LX/ECo;->A08:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v1, v9, v0}, LX/3aq;->A0G(LX/AHT;Ljava/lang/String;I)V

    invoke-static {v8}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, LX/3aq;->A06(Landroid/app/Activity;LX/AHT;)V

    invoke-static {v8}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v5

    iget-object v1, v4, LX/ECo;->A1f:LX/FwL;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    const-string v0, "unknown"

    invoke-virtual {v5, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    iget-object v0, v4, LX/ECo;->A1h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A08()V

    const/16 v0, 0x5eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x328

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const/16 v0, 0x196

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const/16 v0, 0x327

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const/16 v0, 0x329

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const/16 v0, 0xe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v1, :cond_3

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/ECo;->A0h:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A4T:LX/LjL;

    if-eqz v12, :cond_6

    invoke-interface {v0, v1}, LX/LjL;->E9D(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v8}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v5

    iget-object v0, v4, LX/ECo;->A1x:LX/128;

    iget-object v1, v0, LX/128;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v4, LX/ECo;->A12:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v1, v0, LX/EDN;->A00:LX/EDo;

    new-instance v0, LX/EmU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v0, v4, LX/ECo;->A0h:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3I:Z

    if-eqz v0, :cond_1

    if-nez v6, :cond_1

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    if-eqz v11, :cond_7

    invoke-interface {v0, v1}, LX/LjL;->EA0(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v0}, LX/LjL;->E9F()V

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    invoke-interface {v0}, LX/LjL;->E8p()V

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {v0}, LX/LjL;->E9H()V

    goto :goto_1

    :cond_a
    invoke-interface {v0}, LX/LjL;->E98()V

    goto :goto_1

    :cond_b
    iget-object v1, v4, LX/ECo;->A01:LX/6cs;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, LX/6cs;->A6M:LX/6cs;

    if-eq v1, v0, :cond_5

    iget-object v5, v4, LX/ECo;->A0h:LX/ECJ;

    iget-object v0, v5, LX/ECJ;->A0o:LX/P8l;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/P8l;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-nez v0, :cond_5

    :cond_c
    if-eqz v7, :cond_f

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_RESULT_CREATION_TYPE"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_REMIX"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v1, :cond_d

    :goto_3
    sget-object v1, LX/6Po;->A05:LX/6Po;

    :cond_d
    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-ne v1, v0, :cond_10

    iget-object v0, v4, LX/ECo;->A12:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v1, v0, LX/EDN;->A00:LX/EDo;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v5, v4, LX/ECo;->A0d:LX/Ekr;

    sget-object v1, LX/34H;->A00:LX/34H;

    iget-object v0, v5, LX/Ekr;->A0R:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0W:LX/mIl;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/mIl;->Fsu(LX/D5d;)V

    :goto_4
    iget-object v1, v4, LX/ECo;->A15:LX/LDB;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LDB;->EbR(Z)V

    if-nez v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_e
    iget-object v0, v5, LX/Ekr;->A0P:LX/Eks;

    invoke-virtual {v0, v1}, LX/Eks;->A01(LX/D5d;)V

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    goto :goto_3

    :cond_10
    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v1, v0, :cond_11

    iget-object v0, v4, LX/ECo;->A15:LX/LDB;

    invoke-interface {v0, v6}, LX/LDB;->EbR(Z)V

    goto/16 :goto_2

    :cond_11
    iget-object v1, v5, LX/ECJ;->A4T:LX/LjL;

    const-string v0, "clips_saved_to_draft"

    invoke-interface {v1, v0}, LX/LjL;->E9D(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const-string v1, "draft"

    goto/16 :goto_0

    :cond_13
    const-string v1, "share"

    goto/16 :goto_0

    :cond_14
    const-string v1, "back"

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/1Q2;

    if-eqz v0, :cond_1

    check-cast p1, LX/1Q2;

    iget v1, p1, LX/1Q2;->A00:I

    iget-object v0, p1, LX/1Q2;->A01:Landroid/content/Intent;

    :goto_0
    invoke-direct {p0, v1, v0}, LX/EGk;->A00(ILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1Q5;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Q5;

    iget-boolean v0, p1, LX/1Q5;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    iget-object v0, p1, LX/1Q5;->A00:Landroid/content/Intent;

    goto :goto_0
.end method

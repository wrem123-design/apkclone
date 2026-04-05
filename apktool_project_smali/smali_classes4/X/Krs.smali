.class public final LX/Krs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Krs;->$t:I

    iput-object p4, p0, LX/Krs;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Krs;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Krs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 13

    iget v0, p0, LX/Krs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Krs;->A02:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    iget-object v1, v0, LX/2OZ;->A1c:LX/LEG;

    iget-object v0, p0, LX/Krs;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEG;->Aq3(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/Krs;->A02:Ljava/lang/Object;

    check-cast v5, LX/IkO;

    iget-object v4, v5, LX/IkO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/IkO;->A01:LX/AHT;

    iget-object v2, p0, LX/Krs;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Krs;->A00:Ljava/lang/Object;

    check-cast v1, LX/L4B;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v4, v0}, LX/MJp;->A00(Landroid/content/Context;LX/L4B;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/IkO;->A04:LX/JsQ;

    iget-object v0, v0, LX/JsQ;->A00:LX/5CL;

    iget-object v0, v0, LX/5CL;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Krs;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7Ow;->A0R:LX/7Ow;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/Krs;->A01:Ljava/lang/Object;

    check-cast v6, LX/CBm;

    iget-object v0, v6, LX/CBm;->A02:LX/2Pu;

    invoke-static {v0}, LX/7JF;->A00(LX/2Pu;)V

    iget-object v5, p0, LX/Krs;->A02:Ljava/lang/Object;

    check-cast v5, LX/15r;

    iget-object v2, v5, LX/15r;->A07:LX/15n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/15n;->A0v(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/CBm;->A00:Z

    iget-boolean v0, v6, LX/CBm;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d9b000251b9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/F64;->A00:LX/F64;

    iget-object v0, v5, LX/15r;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "1072114358140977"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/F64;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v8, p0, LX/Krs;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    instance-of v0, v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_0

    iget-object v2, p0, LX/Krs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9w4;->CRe()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/Krs;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/VGn;->A1P:LX/VGn;

    const/4 v7, -0x1

    const-class v11, Lcom/instagram/modal/ModalActivity;

    invoke-static/range {v2 .. v7}, LX/0h1;->A00(LX/VGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v9

    const/16 v0, 0x13a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/1p8;

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Krs;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Xs;

    iget-object v3, v0, LX/1Xs;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Krs;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v0, p0, LX/Krs;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    new-instance v1, LX/P2F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P2F;->A00:LX/8jV;

    iput-object v0, v1, LX/P2F;->A01:LX/4ND;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, p0, LX/Krs;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bdu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bdu;->A00:Z

    iget-object v1, p0, LX/Krs;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Krs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2cA;->A2Z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Krs;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    invoke-virtual {v0}, LX/2Aq;->Can()LX/Lwa;

    move-result-object v0

    iget-object v4, p0, LX/Krs;->A00:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    iget-object v5, p0, LX/Krs;->A01:Ljava/lang/Object;

    check-cast v5, LX/4ND;

    sget-object v2, LX/HpM;->A0A:LX/HpM;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v6, v1

    invoke-interface/range {v0 .. v6}, LX/Lwa;->F3F(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Krs;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    invoke-virtual {v0}, LX/2Aq;->Can()LX/Lwa;

    move-result-object v0

    iget-object v4, p0, LX/Krs;->A00:Ljava/lang/Object;

    check-cast v4, LX/8jV;

    iget-object v5, p0, LX/Krs;->A01:Ljava/lang/Object;

    check-cast v5, LX/4ND;

    sget-object v2, LX/HpM;->A0A:LX/HpM;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v6, v1

    invoke-interface/range {v0 .. v6}, LX/Lwa;->ExK(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/Krs;->A02:Ljava/lang/Object;

    check-cast v3, LX/15r;

    iget-object v2, p0, LX/Krs;->A01:Ljava/lang/Object;

    check-cast v2, LX/CBm;

    iget-object v1, p0, LX/Krs;->A00:Ljava/lang/Object;

    check-cast v1, LX/mlN;

    const-string v0, "captions_context_menu"

    invoke-static {v1, v2, v3, v0}, LX/15r;->A02(LX/mlN;LX/CBm;LX/15r;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class public final LX/Sca;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Sca;->$t:I

    iput-object p1, p0, LX/Sca;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Sca;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Sca;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Sca;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0J()LX/LxA;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Sca;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0I()LX/8uk;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Sca;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A0F:LX/DAp;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Sca;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    iget-object v0, v0, LX/4TN;->A0Q:LX/5Ps;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Sca;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Sca;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Sca;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0G()LX/287;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Sca;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-boolean v0, LX/49T;->A02:Z

    iget-object v0, p0, LX/Sca;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xb;

    iget-object v2, v0, LX/4Xb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v7

    iget-object v5, v0, LX/4Xb;->A01:LX/4TN;

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    instance-of v0, v1, LX/4Xw;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/4Xw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4Xw;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/235;->A0t(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v4, v6

    :cond_1
    invoke-virtual {v5}, LX/4TN;->A0G()LX/287;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v3

    :goto_1
    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    instance-of v0, v1, LX/4Xw;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Xw;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4Xw;->A01:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v1}, LX/235;->A0t(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    move-object v3, v6

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v7, LX/49T;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/233;->A0B(LX/49T;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/B3a;->A01(LX/0ww;Ljava/lang/Integer;)V

    const-string v0, "selected_global_filters_after"

    invoke-interface {v1, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_filters_after"

    invoke-interface {v1, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_folder_after"

    invoke-interface {v1, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "filtered_thread_max_age_limit_days"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_4
    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    instance-of v0, v1, LX/4Xw;

    if-eqz v0, :cond_7

    check-cast v1, LX/4Xw;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/4Xw;->A00:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2IA;

    if-eqz v3, :cond_7

    :goto_3
    iget-object v1, v5, LX/4TN;->A0M:LX/8sW;

    invoke-virtual {v5}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/8sW;->A01(LX/287;LX/2IA;Z)V

    invoke-virtual {v5}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v1

    iget-object v0, v1, LX/4Yp;->A0I:LX/4t9;

    iput-boolean v2, v0, LX/4t9;->A0Z:Z

    invoke-static {v1}, LX/4Yp;->A03(LX/4Yp;)V

    invoke-virtual {v5}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v0

    instance-of v0, v0, LX/5No;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A02()LX/Lxn;

    move-result-object v4

    instance-of v0, v4, LX/5No;

    if-eqz v0, :cond_5

    check-cast v4, LX/5No;

    if-eqz v4, :cond_5

    sget-object v3, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v2

    invoke-virtual {v5}, LX/4TN;->A0I()LX/8uk;

    move-result-object v1

    const-string v0, "see_all_requests"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5No;->AvO(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V

    :cond_5
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-virtual {v5}, LX/4TN;->A0D()LX/4Ty;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ty;->A03()V

    goto :goto_4

    :cond_7
    sget-object v3, LX/2IA;->A04:LX/2IA;

    goto :goto_3

    :pswitch_a
    iget-object v6, p0, LX/Sca;->A00:Ljava/lang/Object;

    check-cast v6, LX/GIT;

    iget-object v0, v6, LX/GIT;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const-string v0, "selectedFolder"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6LJ;

    iget-object v4, v6, LX/GIT;->A01:LX/NkV;

    if-nez v4, :cond_9

    const-string v0, "logger"

    goto :goto_5

    :cond_9
    iget-object v0, v6, LX/GIT;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v5, LX/6LJ;->A06:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x85

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "inbox_folders_move_thread_sheet_save_click"

    invoke-static {v4, v0, v2}, LX/NkV;->A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6LJ;->A00()LX/287;

    move-result-object v4

    iget-object v3, v6, LX/GIT;->A03:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_a

    const-string v0, "onMoveThread"

    goto :goto_5

    :cond_a
    iget v2, v4, LX/287;->A00:I

    instance-of v0, v4, LX/8ub;

    if-eqz v0, :cond_b

    check-cast v4, LX/8ub;

    iget-object v1, v4, LX/8ub;->A00:Ljava/lang/String;

    :cond_b
    new-instance v0, LX/EFI;

    invoke-direct {v0, v2, v1}, LX/EFI;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v5, p0, LX/Sca;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/NqY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/NqY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/NqY;->A04:Ljava/util/List;

    const-string v4, "eid"

    const-string v2, "apcm_eid"

    const-string v1, "iab"

    const-string v0, "lspk"

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/NqY;->A05:Ljava/util/List;

    new-instance v2, LX/QbQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/QbQ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3um;

    invoke-direct {v0, v5}, LX/3um;-><init>(LX/1G1;)V

    const-string v1, "on_device_iab_pixel"

    invoke-static {v0, v1}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/QbQ;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/NqY;->A02:LX/QbQ;

    const-string v0, "OnDeviceIABPixelEventHandler"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/NqY;->A03:Ljava/util/List;

    invoke-static {v5}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v0

    invoke-static {v0, v1}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    iput-object v0, v3, LX/NqY;->A00:LX/2gh;

    :try_start_0
    invoke-virtual {v3, v2}, LX/NqY;->A02(LX/TgA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

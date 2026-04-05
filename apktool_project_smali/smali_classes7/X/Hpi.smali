.class public final LX/Hpi;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Hpi;->$t:I

    iput-object p1, p0, LX/Hpi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hpi;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Hpi;->$t:I

    iget-object v3, p0, LX/Hpi;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hpi;->A02:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/Hpi;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Hpi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hpi;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Hpi;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hpi;->A00:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    const-string v7, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1, v3}, LX/1L2;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/9X6;

    move-result-object v2

    iget-object v1, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v1, LX/DEQ;

    iget-object v0, v1, LX/DEQ;->A09:LX/725;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/9X6;->A00(LX/9X6;LX/725;)V

    iget-object v0, v1, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v3}, LX/FyU;->A06(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v0, LX/DEQ;

    iget-object v1, v0, LX/DEQ;->A09:LX/725;

    goto/16 :goto_2

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hpi;->A00:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    const-string v7, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v4, LX/DEQ;

    iget-object v0, v4, LX/DEQ;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/DEQ;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FyR;

    iget-object v5, v4, LX/DEQ;->A02:LX/Dig;

    if-nez v5, :cond_5

    const-string v7, "falcoEntryPoint"

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/Hpi;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/FyR;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0N(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "view_lists"

    invoke-static {v2, v0}, LX/45o;->A00(LX/3jz;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "private_list_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6, v3}, LX/FyR;->A02(LX/3jz;LX/FyR;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v2}, LX/1L2;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/9X6;

    move-result-object v1

    iget-object v0, v1, LX/9X6;->A03:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/DEQ;->A09:LX/725;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/9X6;->A00(LX/9X6;LX/725;)V

    iget-object v0, v4, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v3}, LX/FyU;->A07(Ljava/util/List;)V

    invoke-virtual {v0, v2}, LX/FyU;->A08(Ljava/util/List;)V

    invoke-static {v4, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    invoke-static {v4}, LX/DEQ;->A06(LX/DEQ;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v2, LX/DEQ;

    iget-object v0, v2, LX/DEQ;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/DEQ;->A09:LX/725;

    :goto_2
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/725;->A02:Z

    iput-boolean v6, v1, LX/725;->A01:Z

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x3e210059

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v7

    iget-object v5, p0, LX/Hpi;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hpi;->A02:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/Hpi;

    invoke-direct {v0, v5, v2, v3, v1}, LX/Hpi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v6, p0, LX/Hpi;->A00:I

    invoke-static {p0, v7, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :pswitch_1
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hpi;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v1, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v1, LX/DEQ;

    iget-object v0, v1, LX/DEQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, p0, LX/Hpi;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/DEQ;->A09:LX/725;

    if-nez v0, :cond_a

    const-string v0, "suggestedUsersPaginationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v8, v0, LX/725;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v6

    iput v3, p0, LX/Hpi;->A00:I

    goto :goto_3

    :pswitch_2
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hpi;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v0, LX/DEQ;

    iget-object v0, v0, LX/DEQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, p0, LX/Hpi;->A02:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v6

    iput v1, p0, LX/Hpi;->A00:I

    const/4 v8, 0x0

    :goto_3
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hpi;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v4, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v4, LX/DEQ;

    iget-object v0, v4, LX/DEQ;->A08:LX/2H1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_c
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/DEQ;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/DEQ;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FyR;

    iget-object v0, p0, LX/Hpi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FyR;->A04(Ljava/lang/String;)V

    iget-object v2, v4, LX/DEQ;->A0F:LX/Bbi;

    invoke-static {v2}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v1

    const-string v0, "delete_list_success"

    invoke-virtual {v1, v0}, LX/7H2;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v6, LX/DEQ;

    invoke-static {v6}, LX/DEQ;->A05(LX/DEQ;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const v0, 0x3e210059

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    iget-object v2, p0, LX/Hpi;->A02:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/Hpi;

    invoke-direct {v0, v6, v2, v5, v1}, LX/Hpi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v7, p0, LX/Hpi;->A00:I

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_e
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/DEQ;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v2, v4, LX/DEQ;->A0F:LX/Bbi;

    invoke-static {v2}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v1

    const-string v0, "delete_list_fail"

    invoke-virtual {v1, v0}, LX/7H2;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/DEQ;->A04(LX/DEQ;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hpi;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v0, LX/DEQ;

    iget-object v0, v0, LX/DEQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Hpi;->A02:Ljava/lang/String;

    iput v4, p0, LX/Hpi;->A00:I

    invoke-virtual {v3, v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    if-ne v4, v2, :cond_10

    return-object v2

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x3e210059

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v5

    iget-object v3, p0, LX/Hpi;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hpi;->A02:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/Hpi;

    invoke-direct {v0, v3, v2, v7, v1}, LX/Hpi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v6, p0, LX/Hpi;->A00:I

    invoke-static {p0, v5, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    :cond_10
    return-object v4

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hpi;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v0, LX/NaQ;

    iget-object v2, v0, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/ARL;

    invoke-direct {v1, v2, v0}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Gp;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Gp;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hpi;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/Hpi;->A00:I

    invoke-virtual {v1, v0, p0, v3}, LX/9Gp;->A02(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hpi;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v0, LX/B8j;

    iget-object v0, v0, LX/B8j;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;

    iget-object v0, p0, LX/Hpi;->A02:Ljava/lang/String;

    iput v2, p0, LX/Hpi;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/aiagent/scenes/repository/RpgEndScreenRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hpi;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v0, LX/983;

    iget-object v2, v0, LX/983;->A03:LX/1U8;

    iget-object v0, p0, LX/Hpi;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DS1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DS1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/Hpi;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hpi;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v0, LX/983;

    iget-object v2, v0, LX/983;->A03:LX/1U8;

    iget-object v0, p0, LX/Hpi;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DRL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DRL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/Hpi;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_9
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hpi;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hpi;->A01:Ljava/lang/Object;

    check-cast v0, LX/983;

    iget-object v2, v0, LX/983;->A03:LX/1U8;

    iget-object v0, p0, LX/Hpi;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DRL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DRL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/Hpi;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

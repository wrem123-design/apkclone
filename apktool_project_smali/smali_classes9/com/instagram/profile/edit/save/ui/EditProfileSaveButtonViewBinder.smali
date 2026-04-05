.class public final Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0QL;LX/Pzo;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0xe

    instance-of v0, p3, LX/Pef;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Pef;

    iget v0, v3, LX/Pef;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Pef;->A00:I

    :goto_0
    iget-object v2, v3, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Pef;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Pef;

    invoke-direct {v3, p2, p3, v4}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p0, v3}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    invoke-interface {p1, v3}, LX/Pzo;->DQ7(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p0, v3, LX/Pef;->A02:Ljava/lang/Object;

    check-cast p0, LX/0QL;

    iget-object p1, v3, LX/Pef;->A01:Ljava/lang/Object;

    check-cast p1, LX/Pzo;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/1zu;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1zu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/Pzo;->DQF()V

    :goto_1
    invoke-virtual {p0, v1}, LX/0QL;->A1W(Z)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Pzo;->DQE(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/actionbar/ActionButton;LX/Drx;LX/Pzo;Ljava/util/List;)V
    .locals 13

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-instance v1, LX/lcw;

    move-object v9, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v12}, LX/lcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

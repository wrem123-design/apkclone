.class public final LX/Zo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zo0;->$t:I

    iput-object p1, p0, LX/Zo0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EIe(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/Zo0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/Zo0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/Zo0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v1, v1, LX/Zo0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v3, v1, LX/Zo0;->A00:Ljava/lang/Object;

    check-cast v3, LX/RhX;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    sget-object v5, LX/Syi;->A16:LX/Syi;

    :goto_1
    const/16 v0, 0x1b

    new-instance v14, LX/lsn;

    invoke-direct {v14, v3, v0}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v15, 0x7f1348d1

    sget-object v7, LX/Syt;->A2m:LX/Syt;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    sget-object v11, LX/SyZ;->A02:LX/SyZ;

    new-instance v4, LX/ZBk;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v15}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, LX/Asd;->A0s(LX/RhX;)LX/ZNm;

    move-result-object v1

    const v0, 0x1fffebf

    invoke-static {v1, v4, v0, v2}, LX/ZNm;->A04(LX/ZNm;LX/ZBk;IZ)LX/ZNm;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/RhX;->A0G(LX/ZNm;)V

    return-void

    :cond_2
    sget-object v5, LX/Syi;->A0y:LX/Syi;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

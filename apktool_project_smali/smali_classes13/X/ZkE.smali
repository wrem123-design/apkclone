.class public final LX/ZkE;
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

    iput p2, p0, LX/ZkE;->$t:I

    iput-object p1, p0, LX/ZkE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ZkE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/ZkE;->A00:Ljava/lang/Object;

    check-cast v3, LX/QVR;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v4

    iget-object v1, v3, LX/QVR;->A07:LX/Bbi;

    invoke-static {v1}, LX/AsG;->A0n(LX/Bbi;)LX/7t1;

    move-result-object v7

    iget-object v0, v3, LX/QVR;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3eF;

    new-instance v2, LX/3sU;

    invoke-direct/range {v2 .. v7}, LX/3sU;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3eF;LX/Bbi;)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/QVR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/AsG;->A0n(LX/Bbi;)LX/7t1;

    move-result-object v7

    invoke-static {v1}, LX/AsG;->A0n(LX/Bbi;)LX/7t1;

    move-result-object v8

    iget-object v6, v3, LX/QVR;->A05:LX/3fC;

    const/4 v9, 0x0

    new-instance v4, LX/3rI;

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/3rI;-><init>(Landroidx/fragment/app/Fragment;LX/3fC;LX/Bbi;LX/Bbi;Z)V

    iput-object v4, v2, LX/3sU;->A0C:LX/3rI;

    iget-object v0, v3, LX/QVR;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3sU;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/3sU;->A00()LX/3tG;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/ZkE;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiP;

    iget-object v4, v0, LX/XiP;->A06:LX/F9u;

    iget-object v3, v0, LX/XiP;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/F9u;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2F;

    iget-object v1, v0, LX/K2F;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/F9u;->A0n()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, v4, LX/F9u;->A04:LX/QQE;

    iget-object v0, v0, LX/QQE;->A00:LX/6cb;

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    const-string v0, "BASEL_LIPSYNC_RECORD_TAP"

    invoke-virtual {v1, v0}, LX/6hi;->A1M(Ljava/lang/String;)V

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    new-instance v0, LX/ZkE;

    invoke-direct {v0, v4, v1}, LX/ZkE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v3, v0}, LX/RYl;->A00(Landroid/app/Activity;Landroid/content/Context;LX/LEL;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, LX/XeC;

    invoke-direct {v1, v4, v5}, LX/XeC;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_2
    invoke-static {v4}, LX/F9u;->A03(LX/F9u;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/ZkE;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiP;

    iget-object v0, v0, LX/XiP;->A06:LX/F9u;

    invoke-virtual {v0}, LX/F9u;->A0n()V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/ZkE;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiP;

    iget-object v0, v0, LX/XiP;->A06:LX/F9u;

    invoke-virtual {v0}, LX/F9u;->A0m()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/ZkE;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTC;

    iget-object v0, v0, LX/NTC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EZE;

    sget-object v2, LX/P1x;->A00:LX/P1x;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/ZkE;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTC;

    iget-object v0, v0, LX/NTC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EZE;

    sget-object v2, LX/P1k;->A00:LX/P1k;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v3, LX/EZE;->A00:LX/QQE;

    iget-object v0, v0, LX/QQE;->A00:LX/6cb;

    iget-object v1, v0, LX/6cb;->A0K:LX/6hu;

    const-string v0, "CONTINUE"

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/ZkE;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTC;

    iget-object v0, v0, LX/NTC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EZE;

    sget-object v2, LX/P1m;->A00:LX/P1m;

    :goto_0
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/ZkE;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTC;

    iget-object v0, v0, LX/NTC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZE;

    iget-object v0, v0, LX/EZE;->A00:LX/QQE;

    iget-object v0, v0, LX/QQE;->A00:LX/6cb;

    iget-object v1, v0, LX/6cb;->A0K:LX/6hu;

    const-string v0, "OPEN"

    :goto_1
    invoke-virtual {v1, v0}, LX/6hu;->A0e(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/ZkE;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9u;

    sget-object v0, LX/XlM;->A00:LX/XlM;

    invoke-static {v0, v1}, LX/F9u;->A01(LX/ham;LX/F9u;)V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/ZkE;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    move-result-object v0

    iget-object v4, v0, LX/dz2;->A00:LX/WHu;

    iget-object v0, v4, LX/WHu;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7cm;

    if-eqz v3, :cond_3

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    :cond_3
    iget-object v0, v4, LX/WHu;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBh;

    const-string v1, "android.permission.RECORD_AUDIO"

    iget-object v0, v0, LX/eBh;->A04:LX/bfY;

    iget-object v0, v0, LX/bfY;->A01:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/WHu;->A01(LX/WHu;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v4, LX/WHu;->A0T:Z

    iget-object v0, v4, LX/WHu;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eBh;

    iget-object v0, v1, LX/eBh;->A03:LX/WDs;

    invoke-virtual {v1, v0, v2}, LX/eBh;->A03(LX/kTO;Z)V

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/ZkE;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0B()LX/dz2;

    move-result-object v0

    iget-object v5, v0, LX/dz2;->A00:LX/WHu;

    iget-object v0, v5, LX/WHu;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7cm;

    if-eqz v3, :cond_5

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    :cond_5
    iget-object v0, v5, LX/WHu;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBh;

    const-string v4, "android.permission.CAMERA"

    iget-object v0, v0, LX/eBh;->A04:LX/bfY;

    const/4 v1, 0x0

    iget-object v0, v0, LX/bfY;->A01:Landroid/app/Activity;

    invoke-static {v0, v4}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/WHu;->A00(LX/WHu;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iput-boolean v1, v5, LX/WHu;->A0T:Z

    iget-object v0, v5, LX/WHu;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eBh;

    const/4 v2, 0x1

    const v1, 0x7f13105f

    new-instance v0, LX/TE8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/TE8;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/TE8;->A02:Z

    iput v1, v0, LX/TE8;->A00:I

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/eBh;->A03:LX/WDs;

    invoke-static {v0, v3, v1, v2}, LX/eBh;->A01(LX/kTO;LX/eBh;Ljava/util/List;Z)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

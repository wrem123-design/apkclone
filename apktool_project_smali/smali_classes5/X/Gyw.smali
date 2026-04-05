.class public final LX/Gyw;
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

    iput p2, p0, LX/Gyw;->$t:I

    iput-object p1, p0, LX/Gyw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Gyw;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Gyw;->A00:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_1

    check-cast v0, LX/9OR;

    invoke-virtual {v0}, LX/9OR;->A00()LX/9YO;

    move-result-object v0

    invoke-virtual {v0}, LX/9YO;->A05()V

    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vt;

    invoke-virtual {v0}, LX/9Vt;->DLv()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OR;

    invoke-virtual {v0}, LX/9OR;->A00()LX/9YO;

    move-result-object v0

    invoke-virtual {v0}, LX/9YO;->A06()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v1, LX/9s8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9s8;->A00:Z

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v1, LX/9x2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9x2;->A00:Z

    goto :goto_0

    :pswitch_5
    check-cast v0, LX/8Yt;

    iget-object v1, v0, LX/8Yt;->A01:LX/BXD;

    iget-object v0, v0, LX/8Yt;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Jf5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Jf5;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/Jf5;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_6
    check-cast v0, LX/8Yt;

    iget-object v1, v0, LX/8Yt;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/8Yt;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/IbK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/IbK;->A00:Landroid/app/Activity;

    iput-object v0, v2, LX/IbK;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_7
    check-cast v0, LX/8Yt;

    iget-object v1, v0, LX/8Yt;->A01:LX/BXD;

    iget-object v0, v0, LX/8Yt;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/meA;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Itb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Itb;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/Itb;->A01:LX/meA;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_8
    iget-object p1, p0, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast p1, LX/9WQ;

    iget-object v0, p1, LX/9WQ;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance p0, LX/24S;

    invoke-direct {p0, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f131135

    invoke-virtual {p0, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133667

    invoke-virtual {p0, v0}, LX/24S;->A09(I)V

    const v2, 0x7f13344f

    const/16 v1, 0x1c

    new-instance v0, LX/Mjm;

    invoke-direct {v0, p1, v1}, LX/Mjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/24S;->A0p(Z)V

    invoke-virtual {p0}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9WQ;

    iget-object v0, v0, LX/9WQ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6BR;

    invoke-direct {v2, v0}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9s8;

    iget-boolean v0, v0, LX/9s8;->A00:Z

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9x2;

    iget-boolean v0, v0, LX/9x2;->A00:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p0

    iget v0, v1, LX/Gyw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/Gyw;->A00(LX/Gyw;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v3, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8SR;->A00:LX/AHT;

    iget-object v1, v0, LX/8SR;->A03:LX/8RR;

    iget-object v0, v0, LX/8SR;->A06:Ljava/lang/String;

    new-instance v5, LX/9SW;

    invoke-direct {v5, v2, v3, v1, v0}, LX/9SW;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v3, v0, LX/8SR;->A04:LX/31Q;

    iget-object v2, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8SR;->A02:LX/1kF;

    iget-object v0, v0, LX/8SR;->A03:LX/8RR;

    new-instance v5, LX/8ZS;

    invoke-direct {v5, v2, v1, v0, v3}, LX/8ZS;-><init>(Lcom/instagram/common/session/UserSession;LX/1kF;LX/8RR;LX/31Q;)V

    return-object v5

    :pswitch_3
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v0, v0, LX/8SR;->A03:LX/8RR;

    new-instance v5, LX/90Z;

    invoke-direct {v5, v0}, LX/90Z;-><init>(LX/8RR;)V

    return-object v5

    :pswitch_4
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v2, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8SR;->A00:LX/AHT;

    iget-object v0, v0, LX/8SR;->A03:LX/8RR;

    new-instance v5, LX/90b;

    invoke-direct {v5, v1, v2, v0}, LX/90b;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;)V

    return-object v5

    :pswitch_5
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v1, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8SR;->A02:LX/1kF;

    new-instance v5, LX/9LV;

    invoke-direct {v5, v1, v0}, LX/9LV;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v5

    :pswitch_6
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v1, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8SR;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90G;

    new-instance v5, LX/90K;

    invoke-direct {v5, v1, v0}, LX/90K;-><init>(Lcom/instagram/common/session/UserSession;LX/90G;)V

    return-object v5

    :pswitch_7
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v0, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/90G;

    invoke-direct {v5, v0}, LX/90G;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_8
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v0, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/9LS;

    invoke-direct {v5, v0}, LX/9LS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_9
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v1, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8SR;->A02:LX/1kF;

    new-instance v5, LX/9LQ;

    invoke-direct {v5, v1, v0}, LX/9LQ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v5

    :pswitch_a
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v1, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8SR;->A02:LX/1kF;

    new-instance v5, LX/9LR;

    invoke-direct {v5, v1, v0}, LX/9LR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v5

    :pswitch_b
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v1, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8SR;->A02:LX/1kF;

    new-instance v5, LX/9LU;

    invoke-direct {v5, v1, v0}, LX/9LU;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v5

    :pswitch_c
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v1, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v2, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8SR;->A02:LX/1kF;

    iget-object v0, v0, LX/8SR;->A03:LX/8RR;

    new-instance v5, LX/90Y;

    invoke-direct {v5, v1, v2, v0}, LX/90Y;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;)V

    return-object v5

    :pswitch_e
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v3, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8SR;->A02:LX/1kF;

    iget-object v1, v0, LX/8SR;->A03:LX/8RR;

    iget-object v0, v0, LX/8SR;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/90M;

    invoke-direct {v5, v2, v3, v1, v0}, LX/90M;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8YX;)V

    return-object v5

    :pswitch_f
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v2, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8SR;->A02:LX/1kF;

    iget-object v0, v0, LX/8SR;->A03:LX/8RR;

    new-instance v5, LX/8ZV;

    invoke-direct {v5, v1, v2, v0}, LX/8ZV;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;)V

    return-object v5

    :pswitch_10
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v0, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/9LO;

    invoke-direct {v5, v0}, LX/9LO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_11
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v0, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/8ZT;

    invoke-direct {v5, v0}, LX/8ZT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_12
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v1, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8SR;->A05:Ljava/lang/String;

    new-instance v5, LX/9LW;

    invoke-direct {v5, v1, v0}, LX/9LW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v5

    :pswitch_13
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v0, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/90d;

    invoke-direct {v5, v0}, LX/90d;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_14
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v0, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/9LP;

    invoke-direct {v5, v0}, LX/9LP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_15
    iget-object v5, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v5, LX/8SR;

    iget-object v0, v5, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/8SR;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8ZS;

    iget-object v0, v5, LX/8SR;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8ZT;

    iget-object v0, v5, LX/8SR;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8ZV;

    iget-object v0, v5, LX/8SR;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8ZW;

    iget-object v0, v5, LX/8SR;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8ZX;

    iget-object v0, v5, LX/8SR;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/90I;

    iget-object v0, v5, LX/8SR;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/90K;

    iget-object v0, v5, LX/8SR;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/90L;

    iget-object v0, v5, LX/8SR;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/90M;

    iget-object v0, v5, LX/8SR;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/90Y;

    iget-object v0, v5, LX/8SR;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/90Z;

    iget-object v0, v5, LX/8SR;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/90a;

    iget-object v0, v5, LX/8SR;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90b;

    iget-object v0, v5, LX/8SR;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/90c;

    iget-object v0, v5, LX/8SR;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90d;

    new-instance v5, LX/90e;

    move-object/from16 v27, v7

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v32}, LX/90e;-><init>(Lcom/instagram/common/session/UserSession;LX/90I;LX/90K;LX/8ZS;LX/90Z;LX/90b;LX/8ZW;LX/8ZX;LX/90L;LX/90Y;LX/90M;LX/8ZV;LX/8ZT;LX/90c;LX/90d;LX/90a;)V

    return-object v5

    :pswitch_16
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SR;

    iget-object v4, v0, LX/8SR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8SR;->A02:LX/1kF;

    iget-object v2, v0, LX/8SR;->A03:LX/8RR;

    iget-object v1, v0, LX/8SR;->A0Z:LX/LEL;

    iget-object v0, v0, LX/8SR;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/90a;

    move-object v6, v3

    move-object v7, v4

    move-object v8, v2

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, LX/90a;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8YX;LX/LEL;)V

    return-object v5

    :pswitch_17
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/9GV;

    invoke-direct {v5, v0}, LX/9GV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_18
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    invoke-direct {v5, v0}, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_19
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SW;

    iget-object v0, v0, LX/9SW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/9SX;

    invoke-direct {v5, v0}, LX/9SX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_1a
    iget-object v5, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v5, LX/9SW;

    iget-object v0, v5, LX/9SW;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/9SW;->A00:LX/AHT;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/9SW;->A02:LX/8RR;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/9SW;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/9SX;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/9SW;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/9Sn;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/9SW;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/9TD;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/9SW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9TI;

    iget-object v0, v5, LX/9SW;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9TP;

    iget-object v0, v5, LX/9SW;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9TQ;

    iget-object v0, v5, LX/9SW;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9TR;

    iget-object v0, v5, LX/9SW;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9TS;

    iget-object v0, v5, LX/9SW;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9TT;

    iget-object v0, v5, LX/9SW;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9TU;

    iget-object v0, v5, LX/9SW;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9TW;

    iget-object v0, v5, LX/9SW;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9TX;

    iget-object v0, v5, LX/9SW;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9To;

    iget-object v0, v5, LX/9SW;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9UB;

    iget-object v0, v5, LX/9SW;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9UH;

    iget-object v0, v5, LX/9SW;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9UJ;

    iget-object v0, v5, LX/9SW;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UO;

    iget-object v5, v5, LX/9SW;->A0J:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9UQ;

    new-instance v5, LX/9UR;

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v15

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    move-object/from16 v19, v5

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-direct/range {v19 .. v40}, LX/9UR;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9SX;LX/9Sn;LX/9TD;LX/9TI;LX/9TP;LX/9TR;LX/9TQ;LX/9TS;LX/9TT;LX/9TU;LX/9TW;LX/9TX;LX/9To;LX/9UB;LX/9UQ;LX/9UH;LX/9UJ;LX/9UO;)V

    return-object v5

    :pswitch_1b
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SW;

    iget-object v0, v0, LX/9SW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/9TD;

    invoke-direct {v5, v0}, LX/9TD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_1c
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SW;

    iget-object v0, v0, LX/9SW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/9TI;

    invoke-direct {v5, v0}, LX/9TI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_1d
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SW;

    iget-object v1, v0, LX/9SW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9SW;->A00:LX/AHT;

    new-instance v5, LX/9TP;

    invoke-direct {v5, v1, v0}, LX/9TP;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v5

    :pswitch_1e
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SW;

    iget-object v0, v0, LX/9SW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/9TU;

    invoke-direct {v5, v0}, LX/9TU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_1f
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SW;

    iget-object v1, v0, LX/9SW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9SW;->A00:LX/AHT;

    new-instance v5, LX/9TW;

    invoke-direct {v5, v1, v0}, LX/9TW;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v5

    :pswitch_20
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SW;

    iget-object v0, v0, LX/9SW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/9UB;

    invoke-direct {v5, v0}, LX/9UB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_21
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SW;

    iget-object v2, v0, LX/9SW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9SW;->A00:LX/AHT;

    iget-object v0, v0, LX/9SW;->A03:Ljava/lang/String;

    new-instance v5, LX/9UH;

    invoke-direct {v5, v1, v2, v0}, LX/9UH;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v5

    :pswitch_22
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SW;

    iget-object v1, v0, LX/9SW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9SW;->A00:LX/AHT;

    new-instance v5, LX/9UJ;

    invoke-direct {v5, v1, v0}, LX/9UJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v5

    :pswitch_23
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SW;

    iget-object v1, v0, LX/9SW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9SW;->A00:LX/AHT;

    new-instance v5, LX/9UO;

    invoke-direct {v5, v1, v0}, LX/9UO;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v5

    :pswitch_24
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v4, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8SS;->A02:LX/Qek;

    iget-object v2, v0, LX/8SS;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/8SS;->A04:LX/8RR;

    iget-object v0, v0, LX/8SS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/9k6;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/9k6;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v5

    :pswitch_25
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v1, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8SS;->A00:LX/AHT;

    new-instance v5, LX/A2U;

    invoke-direct {v5, v1, v0}, LX/A2U;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v5

    :pswitch_26
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v4, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8SS;->A02:LX/Qek;

    iget-object v2, v0, LX/8SS;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/8SS;->A04:LX/8RR;

    iget-object v0, v0, LX/8SS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/A2R;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/A2R;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v5

    :pswitch_27
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v4, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8SS;->A02:LX/Qek;

    iget-object v2, v0, LX/8SS;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/8SS;->A04:LX/8RR;

    iget-object v0, v0, LX/8SS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/9n4;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/9n4;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v5

    :pswitch_28
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v2, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8SS;->A02:LX/Qek;

    iget-object v0, v0, LX/8SS;->A04:LX/8RR;

    new-instance v5, LX/9n5;

    invoke-direct {v5, v1, v2, v0}, LX/9n5;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;)V

    return-object v5

    :pswitch_29
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v2, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8SS;->A02:LX/Qek;

    iget-object v0, v0, LX/8SS;->A04:LX/8RR;

    new-instance v5, LX/9n7;

    invoke-direct {v5, v1, v2, v0}, LX/9n7;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;)V

    return-object v5

    :pswitch_2a
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v4, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8SS;->A02:LX/Qek;

    iget-object v2, v0, LX/8SS;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/8SS;->A04:LX/8RR;

    iget-object v0, v0, LX/8SS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/9o7;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/9o7;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v5

    :pswitch_2b
    iget-object v1, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v1, LX/8SS;

    iget-object v4, v1, LX/8SS;->A03:LX/8RS;

    iget-object v3, v1, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/8SS;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v2, v1, LX/8SS;->A07:LX/KzP;

    invoke-static {v3}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v1

    new-instance v0, LX/9r8;

    invoke-direct {v0, v3, v1, v2}, LX/9r8;-><init>(Lcom/instagram/common/session/UserSession;LX/0VL;LX/KzP;)V

    new-instance v5, LX/9s3;

    invoke-direct {v5, v4, v0}, LX/9s3;-><init>(LX/8RS;LX/9r8;)V

    return-object v5

    :pswitch_2c
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v2, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8SS;->A05:LX/Tap;

    iget-object v0, v0, LX/8SS;->A06:LX/jAT;

    new-instance v5, LX/9FS;

    invoke-direct {v5, v2, v1, v0}, LX/9FS;-><init>(Lcom/instagram/common/session/UserSession;LX/Tap;LX/jAT;)V

    return-object v5

    :pswitch_2d
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v1, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v1}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    new-instance v5, LX/8YX;

    invoke-direct {v5, v1, v0}, LX/8YX;-><init>(Lcom/instagram/common/session/UserSession;LX/0VL;)V

    return-object v5

    :pswitch_2e
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v1, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8SS;->A00:LX/AHT;

    new-instance v5, LX/9s8;

    invoke-direct {v5, v1, v0}, LX/9s8;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v5

    :pswitch_2f
    iget-object v5, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v5, LX/8SS;

    iget-object v4, v5, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/8SS;->A02:LX/Qek;

    iget-object v2, v5, LX/8SS;->A04:LX/8RR;

    iget-object v0, v5, LX/8SS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8YX;

    iget-object v0, v5, LX/8SS;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/9u4;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LX/9u4;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v5

    :pswitch_30
    iget-object v4, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v4, LX/8SS;

    iget-object v3, v4, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/8SS;->A02:LX/Qek;

    iget-object v0, v4, LX/8SS;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/8SS;->A04:LX/8RR;

    iget-object v0, v4, LX/8SS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/9w6;

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/9w6;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v5

    :pswitch_31
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v3, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8SS;->A02:LX/Qek;

    iget-object v1, v0, LX/8SS;->A04:LX/8RR;

    iget-object v0, v0, LX/8SS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/A2c;

    invoke-direct {v5, v3, v2, v1, v0}, LX/A2c;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;)V

    return-object v5

    :pswitch_32
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v3, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8SS;->A02:LX/Qek;

    iget-object v1, v0, LX/8SS;->A04:LX/8RR;

    iget-object v0, v0, LX/8SS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/9w7;

    invoke-direct {v5, v2, v3, v1, v0}, LX/9w7;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/8YX;)V

    return-object v5

    :pswitch_33
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v2, v0, LX/8SS;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/8SS;->A04:LX/8RR;

    iget-object v0, v0, LX/8SS;->A03:LX/8RS;

    iget-object v0, v0, LX/8RS;->A03:Ljava/lang/String;

    new-instance v5, LX/9x0;

    invoke-direct {v5, v1, v2, v0}, LX/9x0;-><init>(LX/8RR;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_34
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v3, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8SS;->A02:LX/Qek;

    iget-object v1, v0, LX/8SS;->A04:LX/8RR;

    iget-object v0, v0, LX/8SS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/9x2;

    invoke-direct {v5, v3, v2, v1, v0}, LX/9x2;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;)V

    return-object v5

    :pswitch_35
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v3, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8SS;->A02:LX/Qek;

    iget-object v1, v0, LX/8SS;->A04:LX/8RR;

    iget-object v0, v0, LX/8SS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/A23;

    invoke-direct {v5, v3, v2, v1, v0}, LX/A23;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;)V

    return-object v5

    :pswitch_36
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v4, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8SS;->A02:LX/Qek;

    iget-object v2, v0, LX/8SS;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/8SS;->A04:LX/8RR;

    iget-object v0, v0, LX/8SS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/A2B;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/A2B;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v5

    :pswitch_37
    iget-object v4, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v4, LX/8SS;

    iget-object v0, v4, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/8SS;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/9j4;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/8SS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/9j7;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/8SS;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/9k6;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/8SS;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/9n4;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/8SS;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/9n5;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/8SS;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/9n7;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/8SS;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/9o7;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/8SS;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/9o8;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/8SS;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/9s3;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/8SS;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/9s8;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/8SS;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9u4;

    iget-object v0, v4, LX/8SS;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9w6;

    iget-object v0, v4, LX/8SS;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9w7;

    iget-object v0, v4, LX/8SS;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9x0;

    iget-object v0, v4, LX/8SS;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9x2;

    iget-object v0, v4, LX/8SS;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A23;

    iget-object v0, v4, LX/8SS;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A2B;

    iget-object v0, v4, LX/8SS;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A2I;

    iget-object v0, v4, LX/8SS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A2R;

    iget-object v0, v4, LX/8SS;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A2S;

    iget-object v0, v4, LX/8SS;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A2U;

    iget-object v0, v4, LX/8SS;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2c;

    iget-object v0, v4, LX/8SS;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A35;

    iget-object v0, v4, LX/8SS;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A37;

    iget-object v4, v4, LX/8SS;->A0a:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A38;

    new-instance v5, LX/A39;

    move-object/from16 v37, v19

    move-object/from16 v38, v18

    move-object/from16 v39, v17

    move-object/from16 v40, v16

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    move-object/from16 v43, v2

    move-object/from16 v44, v0

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v9

    move-object/from16 v50, v4

    move-object/from16 v51, v8

    move-object/from16 v52, v1

    move-object/from16 v26, v5

    move-object/from16 v28, v25

    move-object/from16 v29, v24

    move-object/from16 v30, v23

    move-object/from16 v31, v22

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    invoke-direct/range {v26 .. v52}, LX/A39;-><init>(Lcom/instagram/common/session/UserSession;LX/9j4;LX/9j7;LX/9k6;LX/9n4;LX/A2S;LX/A2U;LX/A2R;LX/9n5;LX/9n7;LX/9o7;LX/9o8;LX/9s3;LX/9s8;LX/9u4;LX/9w6;LX/A2c;LX/A37;LX/9w7;LX/9x0;LX/9x2;LX/A23;LX/A2B;LX/A38;LX/A2I;LX/A35;)V

    return-object v5

    :pswitch_38
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v3, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8SS;->A02:LX/Qek;

    iget-object v1, v0, LX/8SS;->A04:LX/8RR;

    iget-object v0, v0, LX/8SS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/A38;

    invoke-direct {v5, v3, v2, v1, v0}, LX/A38;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;)V

    return-object v5

    :pswitch_39
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SS;

    iget-object v4, v0, LX/8SS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8SS;->A02:LX/Qek;

    iget-object v2, v0, LX/8SS;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/8SS;->A04:LX/8RR;

    iget-object v0, v0, LX/8SS;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YX;

    new-instance v5, LX/A2I;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/A2I;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v5

    :pswitch_3a
    iget-object v0, v1, LX/Gyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4D;

    iget-object v2, v0, LX/A4D;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/A4D;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/A4D;->A01:LX/AHT;

    new-instance v5, LX/7LV;

    invoke-direct {v5, v2, v0, v1}, LX/7LV;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method

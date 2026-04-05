.class public final LX/bvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C0b(LX/OJD;)LX/mvz;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/btp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/OJD;->A06:LX/mvm;

    iput-object v0, v2, LX/btp;->A04:LX/mvm;

    iget-object v4, v1, LX/OJD;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/btp;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/OJD;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/btp;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/OJD;->A0B:Lcom/instagram/feed/media/Media;

    move-object/from16 v18, v0

    iput-object v0, v2, LX/btp;->A07:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/OJD;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v6, v1, LX/OJD;->A02:LX/XL6;

    iput-object v6, v2, LX/btp;->A03:LX/XL6;

    iget-object v5, v1, LX/OJD;->A0H:Ljava/lang/String;

    iput-object v5, v2, LX/btp;->A0E:Ljava/lang/String;

    iget-object v7, v1, LX/OJD;->A0K:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/btp;->A0F:Ljava/util/Set;

    iget-object v0, v1, LX/OJD;->A0C:LX/XNz;

    iput-object v0, v2, LX/btp;->A09:LX/XNz;

    iget-object v0, v1, LX/OJD;->A08:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v3, v9}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, v2, LX/btp;->A08:LX/Qek;

    iget-object v1, v1, LX/OJD;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enable_bottom_sheet_expandable_footer"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_0

    const/16 v17, 0x1

    :cond_0
    move/from16 v0, v17

    iput-boolean v0, v2, LX/btp;->A0G:Z

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RPE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RPE;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/RPE;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v4}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/J5S;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/J5S;

    iput-object v4, v2, LX/btp;->A0D:LX/J5S;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ye4;

    invoke-direct {v0, v5, v1}, LX/Ye4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/btp;->A0A:LX/Ye4;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v1, 0xf

    move/from16 v0, v16

    if-eq v0, v1, :cond_4

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    const/16 v0, 0x9

    new-instance v1, LX/Mws;

    invoke-direct {v1, v2, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x355

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v6

    const/16 v0, 0x356

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v7

    const/16 v0, 0x357

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v8

    const/16 v0, 0x358

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v9

    const/16 v0, 0xa

    new-instance v5, LX/Mws;

    invoke-direct {v5, v2, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x359

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v10

    const/16 v0, 0x35a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v11

    const/16 v0, 0x3f

    new-instance v12, LX/gaA;

    invoke-direct {v12, v0}, LX/gaA;-><init>(I)V

    const/16 v0, 0x352

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v13

    const/16 v0, 0x353

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v14

    const/16 v0, 0x354

    :goto_0
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v15

    :goto_1
    new-instance v0, LX/UEx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UEx;->A05:LX/LEL;

    iput-object v6, v0, LX/UEx;->A06:LX/LEL;

    iput-object v7, v0, LX/UEx;->A08:LX/LEL;

    iput-object v8, v0, LX/UEx;->A03:LX/LEL;

    iput-object v9, v0, LX/UEx;->A07:LX/LEL;

    iput-object v5, v0, LX/UEx;->A01:LX/LEL;

    iput-object v10, v0, LX/UEx;->A00:LX/LEL;

    iput-object v11, v0, LX/UEx;->A02:LX/LEL;

    iput-object v12, v0, LX/UEx;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object v13, v0, LX/UEx;->A0A:LX/LEL;

    iput-object v14, v0, LX/UEx;->A09:LX/LEL;

    iput-object v15, v0, LX/UEx;->A04:LX/LEL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/btp;->A0B:LX/UEx;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/btp;->A00:Landroid/os/Handler;

    packed-switch v16, :pswitch_data_0

    :cond_1
    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1
    iget-object v0, v4, LX/J5S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a810000416aL

    invoke-static {v3, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v17, :cond_1

    :cond_2
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_2
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1a

    :goto_3
    new-instance v5, LX/E5a;

    invoke-direct {v5, v4, v1, v0}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :pswitch_3
    if-eqz v18, :cond_1

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v5, LX/lcY;

    move-object/from16 v6, v18

    move-object v7, v4

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LX/lcY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_4
    invoke-static {v5, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x19

    new-instance v1, LX/lkZ;

    invoke-direct {v1, v2, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x360

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v6

    const/16 v0, 0x361

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v7

    const/16 v0, 0x362

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v8

    const/16 v0, 0x363

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v9

    const/16 v0, 0xc

    new-instance v5, LX/Mws;

    invoke-direct {v5, v2, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v10, LX/Mws;

    invoke-direct {v10, v2, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v11, LX/lkZ;

    invoke-direct {v11, v2, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v12, LX/gAm;

    invoke-direct {v12, v2, v0}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v13, LX/lkZ;

    invoke-direct {v13, v2, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v14

    const/16 v0, 0x35f

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    new-instance v1, LX/lkZ;

    invoke-direct {v1, v2, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v6, LX/lkZ;

    invoke-direct {v6, v2, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v7, LX/lkZ;

    invoke-direct {v7, v2, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v8, LX/lkZ;

    invoke-direct {v8, v2, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v9, LX/lkZ;

    invoke-direct {v9, v2, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v5, LX/Mws;

    invoke-direct {v5, v2, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v10

    const/16 v0, 0x35d

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v11

    const/16 v0, 0x40

    new-instance v12, LX/gaA;

    invoke-direct {v12, v0}, LX/gaA;-><init>(I)V

    const/16 v0, 0x35b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v13

    const/16 v0, 0xc

    new-instance v14, LX/lkZ;

    invoke-direct {v14, v2, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v15, LX/lkZ;

    invoke-direct {v15, v2, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

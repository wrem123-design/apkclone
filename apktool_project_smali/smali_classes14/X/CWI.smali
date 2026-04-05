.class public final LX/CWI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/CWI;->$t:I

    .line 536870914
    iput-object p3, p0, LX/CWI;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/CWI;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/04X;LX/PVO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/CWI;->$t:I

    .line 268435458
    const/16 v0, 0x27

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p2, p0, LX/CWI;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/CWI;->A00:Ljava/lang/Object;

    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/CWI;->A00:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/CWI;->A01:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/H9b;LX/Q1k;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/CWI;->$t:I

    .line 805306370
    const/16 v0, 0x2c

    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306374
    iput-object p1, p0, LX/CWI;->A00:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/CWI;->A01:Ljava/lang/Object;

    .line 805306378
    :goto_0
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/CWI;->A01:Ljava/lang/Object;

    .line 805306385
    iput-object p1, p0, LX/CWI;->A00:Ljava/lang/Object;

    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(LX/PXH;LX/Of5;)V
    .locals 1

    const/16 v0, 0x49

    iput v0, p0, LX/CWI;->$t:I

    iput-object p2, p0, LX/CWI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CWI;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/PXH;LX/Of8;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0x48

    .line 1073741826
    iput v0, p0, LX/CWI;->$t:I

    .line 1073741828
    iput-object p2, p0, LX/CWI;->A00:Ljava/lang/Object;

    .line 1073741830
    iput-object p1, p0, LX/CWI;->A01:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x0

    .line 1073741833
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(LX/PXH;LX/VAR;)V
    .locals 1

    .line 1342177280
    const/16 v0, 0x4a

    .line 1342177282
    iput v0, p0, LX/CWI;->$t:I

    .line 1342177284
    iput-object p2, p0, LX/CWI;->A00:Ljava/lang/Object;

    .line 1342177286
    iput-object p1, p0, LX/CWI;->A01:Ljava/lang/Object;

    .line 1342177288
    const/4 v0, 0x0

    .line 1342177289
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 1342177292
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/CWI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    :pswitch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_1

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    :goto_2
    iget-object v2, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v1, LX/mvI;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/mvI;->Ely(Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/25F;

    invoke-virtual {v0}, LX/25F;->A03()V

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/productlink/ProductLink;

    iget-object v1, v0, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Of3;

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Of3;->A0a(Ljava/util/List;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Of3;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/WAi;->A04:Z

    iget-object v0, v0, LX/Of3;->A0Q:LX/WoO;

    iget-object v0, v0, LX/WoO;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_a
    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v1, LX/H5a;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/H5q;

    invoke-virtual {v0}, LX/H5q;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H5a;->A00(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUo;

    iget-object v0, v0, LX/QUo;->A06:LX/SKh;

    invoke-virtual {v0}, LX/D5A;->A0g()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/QKD;

    iget-object v0, v0, LX/QKD;->A01:LX/4ND;

    iput-boolean v1, v0, LX/4ND;->A0Q:Z

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/QKD;

    iget-object v5, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/productlink/ProductLink;

    sget-object v2, LX/2Yw;->A00:LX/2Yw;

    iget-object v3, v1, LX/QKD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/QKD;->A03:LX/Qek;

    iget-object v0, v1, LX/QKD;->A00:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_3
    iget-object v0, v1, LX/QKD;->A01:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v8

    invoke-static {v3}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v0

    iget-object v7, v0, LX/5Gg;->A01:Ljava/lang/String;

    const/16 v0, 0x5b2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v10}, LX/2Yw;->A0t(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PCR;

    iget-object v2, v0, LX/PCR;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYo;

    iget-object v2, v0, LX/PYo;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_10
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYo;

    iget-object v1, v0, LX/PYo;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, LX/H9b;

    invoke-virtual {v2}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_11
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEv;

    iget-object v1, v0, LX/PEv;->A01:LX/J1q;

    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, LX/H9b;

    invoke-virtual {v2}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J1q;->A0o(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEY;

    iget-object v1, v0, LX/PEY;->A01:LX/J1c;

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/J1c;->A0F:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_13
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PEY;

    iget-object v1, v0, LX/PEY;->A01:LX/J1c;

    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/J1c;->A0C:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_c

    :pswitch_14
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PNq;

    iget-object v1, v0, LX/PNq;->A03:LX/LEN;

    iget-object v2, v0, LX/PNq;->A01:LX/Yo2;

    goto :goto_5

    :pswitch_15
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PES;

    iget-object v1, v0, LX/PES;->A01:LX/J1f;

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/J1f;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_16
    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_d

    :pswitch_17
    iget-object v2, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIK;

    iget-object v1, v0, LX/NIK;->A07:LX/LEN;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/NIK;->A01:LX/QXN;

    :goto_5
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_19
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A01()V

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q1k;

    iget-object v0, v0, LX/Q1k;->A07:LX/LEL;

    goto/16 :goto_a

    :pswitch_1a
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A02()V

    invoke-virtual {v0}, LX/H9b;->A01()V

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q1k;

    iget-object v0, v0, LX/Q1k;->A04:LX/LEL;

    goto/16 :goto_a

    :pswitch_1b
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/XQA;

    invoke-virtual {v0}, LX/XQA;->A00()V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PVO;

    iget-object v0, v0, LX/PVO;->A03:LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PVO;

    iget-object v0, v0, LX/PVO;->A04:LX/LEL;

    goto :goto_6

    :pswitch_1f
    iget-object v3, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v2, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/PIV;

    iget-object v0, v2, LX/PIV;->A00:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, LX/PIV;->A02:LX/LEL;

    :goto_6
    if-eqz v0, :cond_1

    goto/16 :goto_a

    :pswitch_20
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    iget-object v2, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v2, LX/H9b;

    :goto_7
    invoke-virtual {v2}, LX/H9b;->A01()V

    :goto_8
    invoke-virtual {v2}, LX/H9b;->A02()V

    goto/16 :goto_1

    :pswitch_21
    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/CEJ;

    iget-object v1, v0, LX/CEJ;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/MMu;

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/MMu;->A0A:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_c

    :pswitch_23
    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0p(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v5, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v5, LX/Mcm;

    iget-object v4, v5, LX/Mcm;->A05:LX/Qfb;

    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/lzL;

    invoke-direct {v2, v1, v0}, LX/lzL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/EVg;

    invoke-direct {v0, v5, v1}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v0}, LX/Qfb;->DM0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/D1a;

    if-eqz v0, :cond_1

    check-cast v1, LX/D1a;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/D1a;->A00:Z

    if-nez v0, :cond_1

    goto/16 :goto_9

    :pswitch_26
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    goto/16 :goto_9

    :pswitch_27
    iget-object v4, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yk2;

    iget-object v1, v4, LX/Yk2;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/MnR;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v4, LX/Yk2;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v0, v0, LX/MnR;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, LX/Yk2;->A00(LX/MnR;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v5, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v4, "navigate_to_media_edit_multiple"

    iget-object v3, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yk2;

    iget-object v0, v3, LX/Yk2;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/Yk2;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    const-string v2, ";"

    const/16 v0, 0x48

    new-instance v1, LX/lsJ;

    invoke-direct {v1, v0}, LX/lsJ;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v5, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_aspect_ratios"

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto/16 :goto_1

    :cond_8
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02919

    const-string v0, "media_gallery_logging_step_with_no_flow_id"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "logging_step"

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto/16 :goto_1

    :pswitch_29
    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    const-string v1, "https://www.meta.com"

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/I6w;

    iget-object v1, v0, LX/I6w;->A03:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_9
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_a
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, LX/OSK;

    instance-of v0, v2, LX/OSB;

    if-eqz v0, :cond_a

    check-cast v2, LX/OSB;

    iget-object v1, v2, LX/OSB;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v2, LX/OSB;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_c
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/KaC;

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/KaC;->EEA(Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    goto :goto_e

    :pswitch_2f
    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/dzR;

    invoke-virtual {v1}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/VkC;->A02(LX/dzR;)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v3, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Js;

    iget-object v2, v3, LX/9Js;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-boolean v0, v3, LX/9Js;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_31
    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PZE;->A02:LX/PZE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    :goto_e
    check-cast v1, LX/3TO;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3TO;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/dzR;

    invoke-virtual {v0}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/L9v;

    iget-object v1, v0, LX/L9v;->A0A:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTz;

    iget-object v1, v0, LX/NTz;->A07:Ljava/util/List;

    iget-boolean v0, v0, LX/NTz;->A08:Z

    invoke-static {v2, v1, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/util/List;Z)V

    goto/16 :goto_1

    :pswitch_36
    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v1, LX/VAR;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PXH;

    invoke-static {v0, v1}, LX/VAR;->A01(LX/PXH;LX/VAR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Of5;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PXH;

    invoke-static {v0, v1}, LX/Of5;->A07(LX/PXH;LX/Of5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v3, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Of8;

    invoke-static {v3}, LX/Of8;->A01(LX/Of8;)I

    move-result v2

    invoke-static {v3}, LX/Of8;->A00(LX/Of8;)I

    move-result v1

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/PXH;

    invoke-static {v0, v3, v2, v1}, LX/Of8;->A09(LX/PXH;LX/Of8;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/FAh;

    iget-object v0, v0, LX/FAh;->A00:LX/N7e;

    invoke-static {v0}, LX/2OK;->A00(LX/N7e;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    goto/16 :goto_12

    :pswitch_3b
    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, LX/H9b;

    invoke-virtual {v2}, LX/H9b;->A01()V

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/YpC;

    iget-object v0, v0, LX/YpC;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/H9b;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0, v0}, LX/H9b;->A04(II)V

    :cond_b
    return-object v1

    :pswitch_3c
    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9b;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/XfC;

    iget-object v0, v0, LX/XfC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/H9b;->A07(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_3d
    iget-object v3, p0, LX/CWI;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/ggP;

    invoke-direct {v0, v1, v3, v2}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q1k;

    iget-object v0, v0, LX/Q1k;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_10

    :pswitch_3f
    iget-object v3, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/CWI;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/F9t;

    invoke-direct {v1, v2, v0}, LX/F9t;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/XQA;

    invoke-direct {v0, v3, v1}, LX/XQA;-><init>(Landroid/content/Context;LX/mmp;)V

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/HGL;

    sget-object v0, LX/HGL;->A0X:LX/E9l;

    iget-boolean v0, v1, LX/HGL;->A0P:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/HGL;->A0G:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A01()I

    return-object v0

    :pswitch_41
    sget-object v2, LX/Dhv;->A01:LX/Dhw;

    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/GNt;

    iget-object v0, v0, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/Dhw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/OF9;

    iget-object v1, v0, LX/OF9;->A03:LX/OI6;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-object v0

    :pswitch_43
    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Oe;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_44
    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZdQ;

    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, v2, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    return-object v0

    :pswitch_45
    iget-object v3, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qek;

    new-instance v2, LX/cWm;

    invoke-direct {v2, v3, v0}, LX/cWm;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    sget-object v1, LX/3oT;->A05:LX/3oT;

    new-instance v0, LX/11N;

    invoke-direct {v0, v3, v2, v1}, LX/11N;-><init>(Lcom/instagram/common/session/UserSession;LX/Lrg;LX/3oT;)V

    return-object v0

    :pswitch_46
    iget-object v1, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/4BZ;

    invoke-static {v1, v0}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lwz;

    check-cast v0, LX/LlU;

    invoke-interface {v0}, LX/LlU;->AqS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v2, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Xg6;

    invoke-direct {v0, v2, v1}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Xg6;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    if-nez v0, :cond_c

    goto :goto_12

    :cond_c
    const/4 v3, 0x0

    goto :goto_13

    :pswitch_4a
    iget-object v0, p0, LX/CWI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v2, v0, LX/efR;->A06:I

    iget-object v0, v0, LX/efR;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpd;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    check-cast v0, LX/eLQ;

    iget v1, v0, LX/eLQ;->A04:I

    :goto_11
    iget-object v0, p0, LX/CWI;->A01:Ljava/lang/Object;

    check-cast v0, LX/M6M;

    iget-boolean v0, v0, LX/M6M;->A04:Z

    if-eqz v0, :cond_e

    add-int/lit8 v0, v2, -0x4

    if-le v1, v0, :cond_e

    :cond_d
    :goto_12
    const/4 v3, 0x1

    :cond_e
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_4a
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_49
        :pswitch_1
        :pswitch_0
        :pswitch_48
        :pswitch_47
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_46
        :pswitch_45
        :pswitch_26
        :pswitch_25
        :pswitch_44
        :pswitch_24
        :pswitch_23
        :pswitch_43
        :pswitch_42
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_41
        :pswitch_40
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3f
        :pswitch_1c
        :pswitch_1b
        :pswitch_3e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3d
        :pswitch_3c
        :pswitch_13
        :pswitch_12
        :pswitch_3b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_17
        :pswitch_17
        :pswitch_e
        :pswitch_3a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_39
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

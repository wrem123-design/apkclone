.class public final LX/Sbt;
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

    iput p2, p0, LX/Sbt;->$t:I

    iput-object p1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Sbt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wsx;

    invoke-static {v0}, LX/Wsx;->A01(LX/Wsx;)LX/mwt;

    move-result-object v5

    iget-object v4, v0, LX/Wsx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Wsx;->A03:LX/Qek;

    iget-object v2, v0, LX/Wsx;->A05:LX/nmz;

    iget-object v0, v0, LX/Wsx;->A02:LX/3uG;

    invoke-static {v5, v4, v3, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/bg0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bg0;->A03:LX/mwt;

    iput-object v4, v1, LX/bg0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/bg0;->A02:LX/Qek;

    iput-object v2, v1, LX/bg0;->A04:LX/nmz;

    iput-object v0, v1, LX/bg0;->A01:LX/3uG;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJ9;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/GJ9;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "itemId"

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, LX/GJ9;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_1

    const-string v0, "threadKey"

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hub;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hub;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Hub;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Hub;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MKC;->A00(Lcom/instagram/common/session/UserSession;)LX/OxG;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/ksi;

    invoke-direct {v0, v1}, LX/ksi;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v2, LX/GMD;

    const/16 v0, 0x4b

    invoke-static {v2, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v1

    new-instance v0, LX/Jt7;

    invoke-direct {v0, v2}, LX/Jt7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v2, LX/GMD;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v4, :cond_3

    const-string v0, "threadKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/GMD;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/Hxg;

    invoke-direct/range {v2 .. v7}, LX/Hxg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NlP;

    invoke-direct {v0, v1}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    iget-object v0, v0, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NlP;

    invoke-direct {v0, v1}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/E3k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v1, LX/E3k;->A00:LX/2th;

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, LX/H5U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H5U;->A0J:Z

    invoke-static {v1}, LX/H5U;->A0K(LX/H5U;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v3, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v3, LX/H5U;

    iget-object v0, v3, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v1

    const-string v0, "button"

    invoke-static {v1, v0}, LX/1w6;->A01(LX/1w6;Ljava/lang/String;)V

    iget-object v0, v3, LX/H5U;->A12:LX/mRe;

    invoke-interface {v0}, LX/ljN;->Akx()LX/6An;

    move-result-object v0

    iget v1, v0, LX/6An;->A01:I

    sget-object v2, LX/6An;->A0E:LX/6An;

    iget v0, v2, LX/6An;->A01:I

    if-ne v1, v0, :cond_4

    sget-object v2, LX/6An;->A0F:LX/6An;

    :cond_4
    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/H5U;->A0H(LX/6An;LX/H5U;Z)V

    iget-object v0, v3, LX/H5U;->A1B:LX/H75;

    iget-object v0, v0, LX/H75;->A0E:LX/H7U;

    iget-boolean v0, v0, LX/H7U;->A0B:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/H5U;->A0R(LX/H5U;)V

    :cond_5
    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iput-boolean v1, v0, LX/Cgi;->A0R:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G7;

    iget-object v0, v0, LX/2G7;->A08:LX/H5U;

    if-nez v0, :cond_6

    const-string v0, "galleryPickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, LX/H5U;->A1B:LX/H75;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/H75;->A0N(ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QIQ;

    iget-object v1, v0, LX/QIQ;->A02:LX/Tbg;

    iget-object v0, v0, LX/QIQ;->A00:LX/8jV;

    invoke-interface {v1, v0}, LX/Tbg;->F5K(LX/8jV;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLM;

    iget-object v6, v0, LX/QLM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/QLM;->A02:LX/Qek;

    iget-object v4, v0, LX/QLM;->A00:LX/8jV;

    iget-object v3, v0, LX/QLM;->A03:LX/3Ew;

    iget-object v2, v0, LX/QLM;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/QLM;->A06:Ljava/lang/String;

    invoke-static {v6, v5, v4, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Qf2;

    invoke-direct {v1}, LX/9ii;-><init>()V

    iput-object v6, v1, LX/Qf2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Qf2;->A02:LX/Qek;

    iput-object v4, v1, LX/Qf2;->A00:LX/8jV;

    iput-object v3, v1, LX/Qf2;->A03:LX/3Ew;

    iput-object v2, v1, LX/Qf2;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Qf2;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUP;

    iget-object v2, v0, LX/QUP;->A06:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v0, "gridKey"

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, LX/QUP;->A03:LX/4cV;

    if-nez v0, :cond_8

    const-string v0, "clipsGridItemsStore"

    goto/16 :goto_0

    :cond_8
    new-instance v1, LX/GAd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GAd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GAd;->A00:LX/4cV;

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UP0;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/UP0;->A00:LX/bg8;

    if-eqz v2, :cond_a

    iget-object v0, v0, LX/UP0;->A01:LX/bEj;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hv7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hv7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Hv7;->A01:LX/bg8;

    iput-object v0, v1, LX/Hv7;->A02:LX/bEj;

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UP0;

    iget-object v0, v0, LX/UP0;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q02;

    invoke-virtual {v0}, LX/Q02;->A0n()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKG;

    iget-object v0, v1, LX/UKG;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/UKG;->A00:LX/bg8;

    if-nez v0, :cond_9

    const-string v0, "bottomSheetLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hu3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hu3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Hu3;->A01:LX/bg8;

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UKG;

    iget-object v0, v0, LX/UKG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q02;

    invoke-virtual {v0}, LX/Q02;->A0n()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, LX/UKH;

    iget-object v0, v1, LX/UKH;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, LX/UKH;->A00:LX/bg8;

    if-eqz v2, :cond_a

    iget-object v0, v1, LX/UKH;->A01:LX/bEj;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/VOP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VOP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/VOP;->A01:LX/bg8;

    iput-object v0, v1, LX/VOP;->A02:LX/bEj;

    goto/16 :goto_2

    :cond_a
    const-string v0, "bottomSheetLogger"

    goto :goto_0

    :cond_b
    const-string v0, "snackBarLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/ksK;

    invoke-direct {v0, v1}, LX/ksK;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-virtual {v0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0o()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    new-instance v3, LX/QHz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GI6;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/GI6;->A01:LX/8aV;

    new-instance v0, LX/8UQ;

    invoke-direct {v0, v2, v1, v3}, LX/8UQ;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFi;

    iget-object v0, v0, LX/DFi;->A01:LX/Bbi;

    invoke-static {v0}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGL;

    iget-object v0, v0, LX/DGL;->A01:LX/Bbi;

    invoke-static {v0}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkZ;

    iget-object v4, v0, LX/kkZ;->A00:Landroid/app/Activity;

    new-instance v3, LX/ajT;

    invoke-direct {v3, v0}, LX/ajT;-><init>(LX/kkZ;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/YCF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/lmL;

    invoke-direct {v0, v1, v4, v2, v3}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/YCF;->A00:LX/Bbi;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QdL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QdL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/QdL;->A01:LX/2th;

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LKy;

    invoke-direct {v0, v1}, LX/LKy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4e0;->A00(Lcom/instagram/common/session/UserSession;)LX/4e1;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/LKy;

    iget-object v0, v0, LX/LKy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ZJh;

    invoke-direct {v0, v1, v2}, LX/ZJh;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v3, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/FtT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/FtT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/GEK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GEK;->A00:LX/FtT;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v1, LX/GEK;->A01:LX/2th;

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/LYa;

    iget-object v0, v0, LX/LYa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yo1;

    iget-object v0, v0, LX/Yo1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MKC;->A00(Lcom/instagram/common/session/UserSession;)LX/OxG;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/LTZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LTZ;->A00:LX/2th;

    goto/16 :goto_2

    :pswitch_29
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x594

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHd;

    iget-object v0, v1, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/GHd;->A0G:LX/8xk;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ht8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ht8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Ht8;->A01:LX/8xk;

    goto/16 :goto_2

    :pswitch_2b
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIu;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/GIu;->A00:LX/8xk;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cea;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cea;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Cea;->A01:LX/8xk;

    goto/16 :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3I;

    iget-object v1, v0, LX/O3I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NlP;

    invoke-direct {v0, v1}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NlP;

    invoke-direct {v0, v1}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v5, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v5, LX/NXL;

    new-instance v0, LX/Iyg;

    invoke-direct {v0, v5}, LX/Iyg;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v1

    new-instance v0, LX/ZiK;

    invoke-direct {v0, v5}, LX/ZiK;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    iget-object v0, v5, LX/NXL;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/OLK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OLK;->A01:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    iput-object v3, v1, LX/OLK;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/OLK;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/OLK;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_2f
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NlP;

    invoke-direct {v0, v1}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHF;

    iget-object v0, v1, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-boolean v4, v1, LX/GHF;->A0H:Z

    iget-boolean v3, v1, LX/GHF;->A0G:Z

    iget-boolean v2, v1, LX/GHF;->A0F:Z

    iget v0, v1, LX/GHF;->A01:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Hw3;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/Hw3;->A04:Z

    iput-boolean v3, v1, LX/Hw3;->A03:Z

    iput-boolean v2, v1, LX/Hw3;->A02:Z

    iput-boolean v0, v1, LX/Hw3;->A01:Z

    goto/16 :goto_2

    :pswitch_31
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHF;

    iget-object v0, v0, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NlP;

    invoke-direct {v0, v1}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHF;

    iget-object v0, v0, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MOX;->A00(Lcom/instagram/common/session/UserSession;)LX/M7G;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLa;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/GLa;->A01:LX/8xk;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ht8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ht8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Ht8;->A01:LX/8xk;

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_34
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/OxG;

    invoke-direct {v0, v1}, LX/OxG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwN;

    iget-object v1, v0, LX/MwN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/NtC;

    invoke-direct {v0, v1}, LX/NtC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDE;

    iget-object v0, v0, LX/GDE;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hrb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hrb;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_38
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDE;

    iget-object v0, v0, LX/GDE;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/MwN;

    invoke-direct {v0, v1}, LX/MwN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/djy;

    iget-object v0, v0, LX/djy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/djy;

    iget-object v0, v0, LX/djy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/djy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/djy;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x14

    new-instance v0, LX/Sbt;

    invoke-direct {v0, v2, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/djy;->A02:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/Sbt;

    invoke-direct {v0, v2, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/djy;->A01:LX/Bbi;

    goto :goto_1

    :pswitch_3d
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/djq;

    iget-object v0, v0, LX/djq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/djq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/djq;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x11

    new-instance v0, LX/Sbt;

    invoke-direct {v0, v2, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/djq;->A01:LX/Bbi;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3f
    iget-object v2, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/47y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/47y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v1, LX/47y;->A01:LX/2th;

    invoke-static {v2}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iput-object v0, v1, LX/47y;->A02:LX/6tl;

    goto :goto_2

    :pswitch_40
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/F2h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F2h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iput-object v0, v1, LX/F2h;->A01:LX/6tl;

    goto :goto_2

    :pswitch_41
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/BtH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BtH;->A00:LX/2th;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_43
    iget-object v0, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPx;

    iget-object v0, v0, LX/IPx;->A00:LX/2th;

    return-object v0

    :pswitch_44
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ing;

    invoke-direct {v0, v1}, LX/Ing;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    return-object v0

    :pswitch_45
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Inb;

    invoke-direct {v0, v1}, LX/Inb;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    return-object v0

    :pswitch_46
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ina;

    invoke-direct {v0, v1}, LX/Ina;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_10
    return-object v0

    :pswitch_47
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/In6;

    invoke-direct {v0, v1}, LX/In6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    return-object v0

    :pswitch_48
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Imx;

    invoke-direct {v0, v1}, LX/Imx;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_12
    return-object v0

    :pswitch_49
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Imf;

    invoke-direct {v0, v1}, LX/Imf;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    return-object v0

    :cond_13
    return-object v0

    :pswitch_4a
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Il7;

    invoke-direct {v0, v1}, LX/Il7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    return-object v0

    :pswitch_4b
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ikg;

    invoke-direct {v0, v1}, LX/Ikg;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    return-object v0

    :cond_15
    return-object v0

    :pswitch_4c
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/IkY;

    invoke-direct {v0, v1}, LX/IkY;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    return-object v0

    :cond_16
    return-object v0

    :pswitch_4d
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ik8;

    invoke-direct {v0, v1}, LX/Ik8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_17
    return-object v0

    :pswitch_4e
    iget-object v1, p0, LX/Sbt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ik3;

    invoke-direct {v0, v1}, LX/Ik3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/194;->A0R(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    :cond_18
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

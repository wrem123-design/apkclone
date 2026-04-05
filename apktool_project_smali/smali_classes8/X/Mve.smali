.class public final LX/Mve;
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

    iput p1, p0, LX/Mve;->$t:I

    iput-object p3, p0, LX/Mve;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mve;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Mve;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v5, LX/EXd;

    iget-object v4, v5, LX/EXd;->A03:LX/Tp2;

    const/4 v3, 0x0

    const-string v2, "AI_EXPANDER_DONE"

    iget-object v0, v4, LX/Tp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v4, LX/Tp2;->A01:LX/HSW;

    iget-object v0, v0, LX/HSW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, LX/6hi;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Tp2;->A00(LX/Tp2;I)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v5, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, p0, LX/Mve;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/VnX;->A00:LX/L1I;

    invoke-interface {v1, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v3, p0, LX/Mve;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3c

    new-instance v0, LX/29W;

    invoke-direct {v0, v3, v5, v2, v1}, LX/29W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v3, p0, LX/Mve;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/27s;

    invoke-direct {v0, v3, v5, v2, v1}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v3, p0, LX/Mve;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/27s;

    invoke-direct {v0, v3, v5, v2, v1}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Mve;->A00:Ljava/lang/Object;

    check-cast v1, LX/UFm;

    iget-boolean v0, v1, LX/UFm;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/UFm;->A02:LX/QEl;

    invoke-virtual {v0}, LX/QEl;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGa;

    iget-object v2, v0, LX/NGa;->A02:LX/40o;

    iget-object v0, v2, LX/40o;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UFm;

    iget-boolean v0, v1, LX/UFm;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/UFm;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/40o;->A01:LX/XP1;

    sget-object v0, LX/XP1;->A03:LX/XP1;

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x9

    new-instance v1, LX/ZEA;

    invoke-direct/range {v1 .. v6}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v2, v3}, LX/40o;->A00(LX/40o;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v2, LX/EfD;

    iget-object v0, p0, LX/Mve;->A00:Ljava/lang/Object;

    check-cast v0, LX/FnF;

    check-cast v0, LX/ErY;

    iget-object v6, v0, LX/ErY;->A00:LX/9R9;

    iget-object v9, v6, LX/9R9;->A02:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v1, v11}, LX/5vR;->A08(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/EfD;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/EfD;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v10, 0x0

    const v0, 0x72e2c379

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    new-instance v3, LX/knS;

    invoke-direct/range {v3 .. v11}, LX/knS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    iget-object v0, p0, LX/Mve;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fxs;

    iget-object v4, v0, LX/Fxs;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/lbR;

    invoke-direct {v0, v5, v4, v2, v1}, LX/lbR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v0, LX/NxJ;

    iget-object v0, v0, LX/NxJ;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    iget-object v0, p0, LX/Mve;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ntt;

    check-cast v0, LX/LLj;

    iget-object v2, v0, LX/LLj;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v0, LX/O0D;

    iget-object v0, v0, LX/O0D;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v5

    iget-object v0, p0, LX/Mve;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ntg;

    check-cast v0, LX/LLW;

    iget-object v4, v0, LX/LLW;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Pey;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Pey;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v3, p0, LX/Mve;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/21o;

    invoke-direct {v0, v3, v5, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v5, LX/0ev;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v3, p0, LX/Mve;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/21o;

    invoke-direct {v0, v3, v5, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:LX/8lN;

    iget-object v0, p0, LX/Mve;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:LX/8lN;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/BTU;

    invoke-direct {v0, v4, v3, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/Mve;->A00:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/htP;->AKs(Z)V

    iget-object v4, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/la9;

    invoke-direct {v0, v4, v2, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bos;

    iget-object v0, v0, LX/Bos;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    iget-object v0, p0, LX/Mve;->A00:Ljava/lang/Object;

    check-cast v0, LX/FcH;

    check-cast v0, LX/BHy;

    iget-object v2, v0, LX/BHy;->A03:LX/91O;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v3, v1, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v6, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Mve;->A00:Ljava/lang/Object;

    check-cast v5, LX/GJY;

    new-instance v4, Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-direct {v4, v6, v5}, Lcom/instagram/mediakit/api/MediaKitApi;-><init>(Lcom/instagram/common/session/UserSession;LX/GJY;)V

    new-instance v3, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x77d3b8a8

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    iput-object v5, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:LX/GJY;

    iput-object v3, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

    const/4 v3, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07:LX/KZi;

    invoke-static {v1}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/KZi;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/LEo;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0F:LX/mWj;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:LX/mWj;

    new-instance v0, LX/FEP;

    invoke-direct {v0}, LX/FEP;-><init>()V

    iput-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    goto/16 :goto_1

    :pswitch_e
    iget-object v4, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/I3k;->A00(Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v3

    invoke-static {v4}, LX/I3k;->A01(Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v0

    iget-object v1, p0, LX/Mve;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v10, 0x1

    new-instance v2, LX/KVg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/KVg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/KVg;->A00:LX/280;

    iput-object v0, v2, LX/KVg;->A01:LX/280;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/Mwe;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A09:LX/Bbi;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/Mwe;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A07:LX/Bbi;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/Mwe;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A04:LX/Bbi;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/Mwe;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A05:LX/Bbi;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/Mwe;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A06:LX/Bbi;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v3

    new-instance v0, LX/2fv;

    invoke-direct {v0, v5}, LX/2fv;-><init>(LX/8lN;)V

    invoke-virtual {v3, v0}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v4

    iput-object v4, v2, LX/KVg;->A0A:LX/jAX;

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/Mwg;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A08:LX/Bbi;

    sget-object v0, LX/FGx;->A07:LX/FGx;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v2, LX/KVg;->A0D:LX/LEo;

    sget-object v0, LX/FGQ;->A06:LX/FGQ;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v9

    iput-object v9, v2, LX/KVg;->A0H:LX/LEo;

    sget-object v8, LX/FGY;->A06:LX/FGY;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v2, LX/KVg;->A0E:LX/LEo;

    const/16 v6, 0xf

    new-instance v0, LX/Med;

    invoke-direct {v0, v3, v6}, LX/Med;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KVg;->A0C:LX/KZi;

    const/16 v6, 0x10

    new-instance v0, LX/Med;

    invoke-direct {v0, v3, v6}, LX/Med;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KVg;->A0B:LX/KZi;

    invoke-static {v11}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A0I:LX/LEo;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v5}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/KVg;->A02:LX/2Tk;

    iput-boolean v10, v2, LX/KVg;->A0Q:Z

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A0J:LX/mWj;

    invoke-static {v9}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A0N:LX/mWj;

    invoke-static {v7}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A0K:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A0L:LX/mWj;

    invoke-static {v8}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A0G:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/KVg;->A0M:LX/mWj;

    const/16 v0, 0xd

    invoke-static {v2, v5, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    iget-object v0, v2, LX/KVg;->A07:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jy;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v10, p0, LX/Mve;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Mve;->A00:Ljava/lang/Object;

    check-cast v9, LX/8vd;

    const/4 v6, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/C2H;

    invoke-direct {v1, v10, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/drafts/model/datasource/clips/BaselDraftDataSource;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/drafts/model/datasource/clips/BaselDraftDataSource;

    invoke-static {v10}, LX/105;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    move-result-object v7

    const/16 v0, 0x43

    new-instance v1, LX/AP1;

    invoke-direct {v1, v10, v0}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/106;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/106;

    invoke-static {v10}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    const/4 v3, 0x0

    const v0, 0x1e98f190

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Reels"

    new-instance v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v10, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A07:LX/8vd;

    iput-object v8, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A05:Lcom/instagram/creation/drafts/model/datasource/clips/BaselDraftDataSource;

    iput-object v7, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A06:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    iput-object v5, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A03:LX/106;

    iput-object v4, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A02:LX/6cb;

    invoke-static {v10}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    new-instance v0, LX/10Q;

    invoke-direct {v0, v1}, LX/10Q;-><init>(LX/10C;)V

    iput-object v0, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A04:LX/10Q;

    const/4 v0, -0x1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A0B:LX/KZi;

    invoke-static {v1, v3, v6}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A0A:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A0C:LX/KZi;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A0D:LX/kjT;

    const/16 v1, 0x1a

    new-instance v0, LX/E9c;

    invoke-direct {v0, v2, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A08:LX/Bbi;

    new-instance v0, LX/KZH;

    invoke-direct {v0, v2}, LX/KZH;-><init>(Lcom/instagram/basel/draft/repository/BaselDraftRepository;)V

    iput-object v0, v2, Lcom/instagram/basel/draft/repository/BaselDraftRepository;->A00:LX/KZH;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

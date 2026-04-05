.class public final LX/24I;
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

    iput p2, p0, LX/24I;->$t:I

    iput-object p1, p0, LX/24I;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/24I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    :goto_0
    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_0
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_1
    iget-object v2, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ai;

    invoke-virtual {v0}, LX/1Ai;->A01()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/19k;

    invoke-virtual {v0}, LX/19k;->A01()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/19e;

    invoke-virtual {v0}, LX/19e;->A02()V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, LX/6wJ;

    iget-object v0, v1, LX/6wJ;->A03:LX/6rD;

    iget-object v0, v0, LX/6rD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sM;

    iget-object v3, v1, LX/6wJ;->A04:LX/6rC;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6sM;->A00:LX/6fS;

    iget-object v2, v3, LX/6rC;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/6fS;->A02:LX/Dbo;

    iget-object v0, v3, LX/6rC;->A08:LX/6mK;

    iget-object v0, v0, LX/6mK;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, v2}, LX/Dbo;->EJS(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xN;

    iget-object v0, v0, LX/7xN;->A09:LX/7wI;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7wI;->A07:LX/5hS;

    iput-object v1, v0, LX/5hS;->A02:LX/5hL;

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, LX/3qS;

    new-instance v0, LX/Owd;

    invoke-direct {v0, v1}, LX/Owd;-><init>(LX/3qS;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/69m;

    invoke-virtual {v0}, LX/69m;->A00()V

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eX;

    const-string v0, "scroll-up distance exceeded"

    invoke-static {v1, v0}, LX/4eX;->A01(LX/4eX;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EG;

    iget-object v1, v0, LX/6EG;->A0V:LX/Lmh;

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EG;

    iget-object v0, v0, LX/6EG;->A0V:LX/Lmh;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/73y;

    iget-object v0, v0, LX/73y;->A0B:LX/LkV;

    invoke-interface {v0}, LX/LkV;->F88()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    sget-object v0, LX/009;->A1P:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CU;

    invoke-interface {v0}, LX/6CU;->Fsn()V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v1, v0}, LX/6CU;->Fsg(Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/67f;

    iget-object v1, v0, LX/67f;->A0j:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/67f;->A1C:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, LX/67f;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67f;->A1C:Z

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v5, p0, LX/24I;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0c3;

    invoke-direct {v5, v0}, LX/0c3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_17
    iget-object v2, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xG;

    iget-object v5, v2, LX/3xG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/3xG;->A02:LX/nmz;

    iget-object v3, v2, LX/3xG;->A06:LX/Bbi;

    const/16 v1, 0x3f

    new-instance v0, LX/C7U;

    invoke-direct {v0, v2, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    invoke-static {v5}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v6

    invoke-interface {v4}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v8, LX/CUg;

    invoke-direct {v8, v1, v0}, LX/CUg;-><init>(Ljava/lang/String;I)V

    const-wide/16 v10, 0xfa

    const-wide/16 v12, 0x0

    invoke-static {v6}, LX/3lI;->A00(LX/2om;)LX/3lI;

    move-result-object v7

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v9, LX/3lK;

    invoke-direct {v9, v0}, LX/3lK;-><init>(F)V

    new-instance v5, LX/1C0;

    invoke-direct/range {v5 .. v13}, LX/BV3;-><init>(LX/2om;LX/3lI;LX/myA;LX/3lK;JJ)V

    iput-object v3, v5, LX/1C0;->A00:LX/Bbi;

    iput-object v2, v5, LX/1C0;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v2, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v0, v2, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A03()LX/6fS;

    move-result-object v0

    new-instance v1, LX/6rD;

    invoke-direct {v1, v0}, LX/6rD;-><init>(LX/6fS;)V

    iget-object v0, v2, LX/4Cz;->A05:LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mIi;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/VeR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/VeR;->A00:LX/6rD;

    iput-object v0, v5, LX/VeR;->A01:LX/mIi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_19
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Cz;

    iget-object v0, v1, LX/4Cz;->A06:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/4Cz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FNO;->A00(Lcom/instagram/common/session/UserSession;)LX/Dwr;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v2, 0x4a256b07    # 2710209.8f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v5, LX/6jN;

    invoke-direct {v5, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v5

    :pswitch_1b
    iget-object v2, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, -0x4e4451ce    # -5.46222E-9f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/77Z;

    invoke-direct {v5, v0}, LX/1V8;-><init>(LX/27n;)V

    return-object v5

    :pswitch_1c
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, LX/mQj;

    const v2, 0x41f05610

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v2}, LX/mQj;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v5, LX/0v4;

    invoke-direct {v5, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v5

    :pswitch_1d
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v2, 0x4f84daa

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v5, LX/6kW;

    invoke-direct {v5, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v5

    :pswitch_1e
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v2, 0x1113df01

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v5, LX/6yz;

    invoke-direct {v5, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v5

    :pswitch_1f
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v2, -0x1949a38c

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v5, LX/6jT;

    invoke-direct {v5, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v5

    :pswitch_20
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v2, -0x78895a9e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v5, LX/6sP;

    invoke-direct {v5, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v5

    :pswitch_21
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, LX/mQj;

    const v2, -0x4337b279

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v2}, LX/mQj;->AEo(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v5, LX/1Nx;

    invoke-direct {v5, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v1, v0, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/G4k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/G4k;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v5, LX/G4k;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_23
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, LX/17c;

    iget-boolean v0, v1, LX/17c;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/17c;->A00:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/17g;->A04:LX/17g;

    return-object v5

    :cond_2
    sget-object v5, LX/17g;->A03:LX/17g;

    return-object v5

    :cond_3
    sget-object v5, LX/17g;->A02:LX/17g;

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3kY;

    invoke-direct {v5, v0}, LX/3kY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3lB;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ty;

    iget-object v0, v0, LX/3ty;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fS;

    new-instance v5, LX/6rD;

    invoke-direct {v5, v0}, LX/6rD;-><init>(LX/6fS;)V

    return-object v5

    :pswitch_27
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/72x;

    iget-object v0, v0, LX/72x;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/72x;

    iget-object v0, v0, LX/72x;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v5, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v5, LX/72e;

    iget-object v4, v5, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/72e;->A0Y:LX/KaG;

    iget-object v0, v5, LX/72e;->A0Q:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/ltC;

    invoke-direct {v0, v5, v1}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/E7M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/E7M;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/E7M;->A03:LX/KaG;

    iput-object v2, v5, LX/E7M;->A00:LX/0ji;

    iput-object v0, v5, LX/E7M;->A06:Lkotlin/jvm/functions/Function1;

    sget-wide v0, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A01:J

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;

    invoke-direct {v0, v1}, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iput-object v0, v5, LX/E7M;->A04:Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v2, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4

    const/16 v0, 0x79

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/TIL;

    invoke-virtual {v2, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EG;

    iget-object v2, v0, LX/6EG;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/6EG;->A0W:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LX/6EG;->A0U:LX/ngn;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/Hd4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Hd4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Hd4;->A02:Ljava/lang/ref/WeakReference;

    iput-object v0, v5, LX/Hd4;->A01:LX/ngn;

    const/4 v1, 0x4

    new-instance v0, LX/lkb;

    invoke-direct {v0, v5, v1}, LX/lkb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/Hd4;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2c
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EG;

    iget-object v3, v0, LX/6EG;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/6EG;->A0W:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, LX/6EG;->A0U:LX/ngn;

    iget-object v0, v0, LX/6EG;->A0V:LX/Lmh;

    new-instance v5, LX/69m;

    invoke-direct {v5, v3, v1, v0, v2}, LX/69m;-><init>(Lcom/instagram/common/session/UserSession;LX/ngn;LX/Lmh;Ljava/lang/ref/WeakReference;)V

    return-object v5

    :cond_4
    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EG;

    iget-object v0, v0, LX/6EG;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :pswitch_2e
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/8mo;

    invoke-direct {v5, v0}, LX/8mo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_2f
    iget-object v1, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/GmU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v5, LX/GmU;->A01:LX/0AA;

    invoke-static {v1}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    iput-object v0, v5, LX/GmU;->A02:LX/8rn;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v5, LX/GmU;->A03:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/GmU;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_30
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/79b;

    iget-object v0, v0, LX/79b;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    return-object v5

    :pswitch_31
    :try_start_0
    iget-object v0, p0, LX/24I;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xN;

    iget-object v0, v0, LX/7xN;->A09:LX/7wI;

    invoke-virtual {v0}, LX/7wI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_31
        :pswitch_7
        :pswitch_31
        :pswitch_31
        :pswitch_23
        :pswitch_8
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_9
        :pswitch_a
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2e
        :pswitch_2f
        :pswitch_e
        :pswitch_30
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

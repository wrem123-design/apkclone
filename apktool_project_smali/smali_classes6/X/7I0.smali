.class public final LX/7I0;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/7I0;->$t:I

    iput-object p2, p0, LX/7I0;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7I0;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    iget v0, p0, LX/7I0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/7I0;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Cg;

    iget-object v3, v0, LX/5Cg;->A01:LX/4r6;

    iget v2, v0, LX/5Cg;->A00:I

    const/4 v0, 0x0

    iget-object v1, v3, LX/4r6;->A0E:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4r6;->A05:LX/4r8;

    iget-object v0, v0, LX/4r8;->A01:LX/4mS;

    invoke-virtual {v0, v2, v2}, LX/4mS;->A0I(II)V

    :cond_0
    :goto_0
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A0V:LX/FBF;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/7I0;->A01:Z

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/FBF;->A0o(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kn;

    iget-object v1, v0, LX/3Kn;->A00:LX/Mao;

    iget-object v0, v0, LX/3Kn;->A01:LX/2ZE;

    iget v4, v0, LX/2ZE;->A01:I

    iget-object v2, v0, LX/2ZE;->A06:LX/2ZC;

    iget-object v3, v0, LX/2ZE;->A07:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/2ZE;->A0B:Z

    iget-boolean v6, p0, LX/7I0;->A01:Z

    invoke-interface/range {v1 .. v6}, LX/Mao;->E0m(LX/2ZC;Ljava/lang/Integer;IZZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7I0;->A01:Z

    iget-object v1, p0, LX/7I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-eqz v0, :cond_1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v9}, LX/2CX;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:LX/6ZQ;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v9}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/7I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bcx;

    iget-boolean v0, p0, LX/7I0;->A01:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/eoQ;

    invoke-direct {v1, v4, v0}, LX/eoQ;-><init>(LX/Bcx;Z)V

    iget-object v0, v4, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0, v1, v3, v2}, LX/lPu;->Eyz(LX/Pwb;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    check-cast v9, LX/jdM;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7I0;->A01:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {v9, v0}, LX/jdM;->FzW(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :pswitch_5
    check-cast v9, LX/9X2;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v13, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-boolean v12, p0, LX/7I0;->A01:Z

    iget-boolean v11, v9, LX/9X2;->A06:Z

    iget-boolean v10, v9, LX/9X2;->A07:Z

    iget-boolean v8, v9, LX/9X2;->A05:Z

    iget-boolean v7, v9, LX/9X2;->A09:Z

    iget-boolean v6, v9, LX/9X2;->A08:Z

    iget v5, v9, LX/9X2;->A00:F

    iget-boolean v4, v9, LX/9X2;->A0C:Z

    iget-boolean v3, v9, LX/9X2;->A0B:Z

    iget v2, v9, LX/9X2;->A01:F

    iget-boolean v1, v9, LX/9X2;->A03:Z

    iget-boolean v0, v9, LX/9X2;->A0D:Z

    iget-boolean v14, v9, LX/9X2;->A04:Z

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/9X2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v9, LX/9X2;->A06:Z

    iput-boolean v10, v9, LX/9X2;->A07:Z

    iput-boolean v8, v9, LX/9X2;->A05:Z

    iput-boolean v7, v9, LX/9X2;->A09:Z

    iput-boolean v6, v9, LX/9X2;->A08:Z

    iput v5, v9, LX/9X2;->A00:F

    iput-object v13, v9, LX/9X2;->A02:Ljava/lang/String;

    iput-boolean v4, v9, LX/9X2;->A0C:Z

    iput-boolean v3, v9, LX/9X2;->A0B:Z

    iput v2, v9, LX/9X2;->A01:F

    iput-boolean v1, v9, LX/9X2;->A03:Z

    iput-boolean v0, v9, LX/9X2;->A0D:Z

    iput-boolean v14, v9, LX/9X2;->A04:Z

    iput-boolean v12, v9, LX/9X2;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_6
    check-cast v9, LX/NvZ;

    iget-object v2, p0, LX/7I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/M2E;

    iget-boolean v1, p0, LX/7I0;->A01:Z

    new-instance v0, LX/OvD;

    invoke-direct {v0, v9, v2, v1}, LX/OvD;-><init>(LX/NvZ;LX/M2E;Z)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v9

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

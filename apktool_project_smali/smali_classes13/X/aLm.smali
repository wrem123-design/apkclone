.class public final LX/aLm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/aLm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/aLm;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/aLm;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/EVG;LX/EVG;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/aLm;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p3, :cond_0

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/aLm;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/aLm;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p1, p0, LX/aLm;->A01:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/aLm;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
.end method

.method public constructor <init>(LX/Vod;LX/VjZ;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/aLm;->$t:I

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/aLm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aLm;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/aLm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/aLm;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aLm;
    .locals 1

    new-instance v0, LX/aLm;

    invoke-direct {v0, p3, p1, p2}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/aLm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/HjM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/Yg1;->A00(LX/HjM;)LX/SiY;

    move-result-object v0

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v3, LX/EVG;

    iget-object v2, v3, LX/EVG;->A03:LX/UDy;

    iget-object v1, v3, LX/EVG;->A02:LX/UDy;

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVG;

    iget-object v0, v0, LX/EVG;->A01:LX/Qq8;

    invoke-static {p1, v3, v0, v2, v1}, LX/UDf;->A00(LX/bGK;LX/EVG;LX/Qq8;LX/UDy;LX/UDy;)V

    const-string v4, "spread"

    new-instance v3, LX/eia;

    invoke-direct {v3, v4}, LX/eia;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LX/bGK;->A01:LX/jPk;

    sget-object v1, LX/bGK;->A0P:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p1, v3, v0}, LX/ihs;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    new-instance v0, LX/eia;

    invoke-direct {v0, v4}, LX/eia;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/bGK;->A01(LX/kqc;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/DHv;

    iget-object v1, v0, LX/DHv;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOl;

    iget-object v2, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yp3;

    const/4 v1, 0x0

    iget-object v0, v0, LX/XOl;->A01:LX/Yk7;

    invoke-virtual {v0, v2, v1}, LX/Yk7;->A01(LX/Yp3;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v2, LX/PmJ;

    invoke-static {v2}, LX/PmJ;->A01(LX/PmJ;)V

    iget-object v1, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/PmJ;->A03(LX/PmJ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)V

    invoke-static {v2, v1}, LX/PmJ;->A02(LX/PmJ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto :goto_1

    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    iget-object v2, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v2, LX/Skn;

    instance-of v0, v2, LX/0ZL;

    iget-object v1, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v2, LX/0ZL;

    invoke-virtual {v2, p1}, LX/0ZL;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v1, LX/NZl;

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/DxW;

    invoke-static {v0, v1}, LX/NZl;->A05(LX/DxW;LX/NZl;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v0}, LX/SHm;->A00(Landroid/view/GestureDetector;)V

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwy;

    invoke-interface {v0, v1}, LX/mwy;->FWn(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-static {v0}, LX/SHm;->A00(Landroid/view/GestureDetector;)V

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/mwy;

    invoke-interface {v0, v1}, LX/mwy;->EjK(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/mSc;

    check-cast v0, LX/ecK;

    iget-object v0, v0, LX/ecK;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    invoke-static {v0}, LX/QSS;->A09(LX/QSS;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/cHk;

    iget-object v0, v0, LX/cHk;->A06:LX/MIG;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/MIG;->A01:Z

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/cHk;

    iget-object v1, v0, LX/cHk;->A06:LX/MIG;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MIG;->A01:Z

    :cond_2
    if-eqz p1, :cond_0

    :cond_3
    :goto_2
    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v1, LX/CE4;

    iget-object v3, v1, LX/CE4;->A03:Lcom/instagram/model/direct/DirectSearchPrompt;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ms6;

    if-eqz v0, :cond_0

    iget v2, v1, LX/CE4;->A00:I

    iget-object v1, v0, LX/Ms6;->A00:LX/OqF;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/OqF;->A00(LX/OqF;Lcom/instagram/model/direct/DirectSearchPrompt;IZ)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q1k;

    iget-boolean v0, v0, LX/Q1k;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A03()V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/NL7;

    iget-object v1, v0, LX/NL7;->A0B:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_10
    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/NL7;

    iget-object v1, v0, LX/NL7;->A0C:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/NLI;

    iget-object v1, v0, LX/NLI;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/NLI;

    iget-object v1, v0, LX/NLI;->A0A:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_13
    check-cast p1, LX/mhF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ps5;

    iget-object v0, v0, LX/Ps5;->A00:LX/J2B;

    invoke-virtual {v0, p1}, LX/J2B;->A0p(LX/mhF;)V

    instance-of v0, p1, LX/eBi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A01()V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v2, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/UGk;

    iget-object v1, v0, LX/UGk;->A07:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, LX/UGk;->A06:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0p(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_3
    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_17
    if-nez p1, :cond_5

    iget-object v1, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/IrT;

    iget-object v0, v0, LX/IrT;->A0D:LX/Kx4;

    goto :goto_4

    :pswitch_18
    if-nez p1, :cond_5

    iget-object v1, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/JBR;

    iget-object v0, v0, LX/JBR;->A06:LX/Kx4;

    :goto_4
    invoke-interface {v0}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/bGK;->A0L:LX/hvo;

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVG;

    iget-object v0, v0, LX/EVG;->A02:LX/UDy;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, p1, LX/bGK;->A0K:LX/hvo;

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/EVG;

    iget-object v0, v0, LX/EVG;->A03:LX/UDy;

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, p1, LX/bGK;->A0H:LX/hvO;

    iget-object v0, p1, LX/bGK;->A0F:LX/EVG;

    iget-object v0, v0, LX/EVG;->A01:LX/Qq8;

    invoke-interface {v1, v0, v2}, LX/hvO;->Duh(LX/Qq8;F)V

    const-string v1, "spread"

    new-instance v0, LX/eia;

    invoke-direct {v0, v1}, LX/eia;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/bGK;->A01(LX/kqc;)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/bGK;->A0L:LX/hvo;

    iget-object v0, p1, LX/bGK;->A0F:LX/EVG;

    iget-object v0, v0, LX/EVG;->A03:LX/UDy;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, p1, LX/bGK;->A0H:LX/hvO;

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v2, LX/EVG;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/EVG;->A00:LX/Qq8;

    :goto_5
    invoke-interface {v1, v0, v3}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v1, p1, LX/bGK;->A0G:LX/hvO;

    iget-object v0, v2, LX/EVG;->A00:LX/Qq8;

    invoke-interface {v1, v0, v3}, LX/hvO;->Duh(LX/Qq8;F)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v2, LX/EVG;->A01:LX/Qq8;

    goto :goto_5

    :pswitch_1b
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/bGK;->A0H:LX/hvO;

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v3, LX/EVG;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/EVG;->A00:LX/Qq8;

    :goto_6
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v1, p1, LX/bGK;->A0G:LX/hvO;

    iget-object v0, v3, LX/EVG;->A00:LX/Qq8;

    invoke-interface {v1, v0, v2}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v1, p1, LX/bGK;->A0K:LX/hvo;

    iget-object v0, p1, LX/bGK;->A0F:LX/EVG;

    iget-object v0, v0, LX/EVG;->A02:LX/UDy;

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, LX/EVG;->A01:LX/Qq8;

    goto :goto_6

    :pswitch_1c
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    iget-object v1, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ZL;

    invoke-virtual {v0, p1}, LX/0ZL;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9O;

    iget-object v0, v0, LX/C9O;->A02:LX/C9z;

    iget-object v1, v0, LX/C9z;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/IX2;

    iget-object v0, v0, LX/IX2;->A03:LX/IkF;

    iget-object v0, v0, LX/IkF;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/C9O;

    iget-object v0, v0, LX/C9O;->A02:LX/C9z;

    iget-object v1, v0, LX/C9z;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/672;

    iget-object v0, v0, LX/672;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/J5k;

    iget-object v1, v0, LX/J5k;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/IqE;

    iget-object v0, v0, LX/IqE;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aLm;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/aLm;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/BEf;

    invoke-direct {v0, v1, v3, p1, v2}, LX/BEf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aLm;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/aLm;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/BEf;

    invoke-direct {v0, v1, p1, v3, v2}, LX/BEf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5k;

    iget-object v1, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v1, LX/SSp;

    iget-boolean v6, v0, LX/N5k;->A05:Z

    iget-object v5, v0, LX/N5k;->A04:LX/2bo;

    goto :goto_7

    :pswitch_23
    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5k;

    iget-object v2, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v2, LX/hiP;

    iget-object v1, v0, LX/N5k;->A00:LX/SSp;

    iget-boolean v6, v0, LX/N5k;->A05:Z

    iget-object v5, v0, LX/N5k;->A04:LX/2bo;

    iget-object v4, v0, LX/N5k;->A03:LX/SRN;

    iget-object v3, v0, LX/N5k;->A01:LX/hiP;

    invoke-static/range {v1 .. v6}, LX/N5k;->A00(LX/SSp;LX/hiP;LX/hiP;LX/SRN;LX/2bo;Z)LX/N5k;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5k;

    iget-object v3, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v3, LX/hiP;

    iget-object v1, v0, LX/N5k;->A00:LX/SSp;

    iget-boolean v6, v0, LX/N5k;->A05:Z

    iget-object v5, v0, LX/N5k;->A04:LX/2bo;

    iget-object v4, v0, LX/N5k;->A03:LX/SRN;

    iget-object v2, v0, LX/N5k;->A02:LX/hiP;

    invoke-static/range {v1 .. v6}, LX/N5k;->A00(LX/SSp;LX/hiP;LX/hiP;LX/SRN;LX/2bo;Z)LX/N5k;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5k;

    iget-object v4, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v4, LX/SRN;

    iget-object v1, v0, LX/N5k;->A00:LX/SSp;

    iget-boolean v6, v0, LX/N5k;->A05:Z

    iget-object v5, v0, LX/N5k;->A04:LX/2bo;

    goto :goto_8

    :pswitch_26
    iget-object v2, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v2, LX/N5k;

    iget-object v1, p0, LX/aLm;->A01:Ljava/lang/Object;

    sget-object v0, LX/6kN;->A04:LX/6kN;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v2, LX/N5k;->A00:LX/SSp;

    iget-object v4, v2, LX/N5k;->A04:LX/2bo;

    iget-object v3, v2, LX/N5k;->A03:LX/SRN;

    iget-object v1, v2, LX/N5k;->A02:LX/hiP;

    iget-object v2, v2, LX/N5k;->A01:LX/hiP;

    invoke-static/range {v0 .. v5}, LX/N5k;->A00(LX/SSp;LX/hiP;LX/hiP;LX/SRN;LX/2bo;Z)LX/N5k;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5k;

    iget-object v5, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v5, LX/2bo;

    iget-object v1, v0, LX/N5k;->A00:LX/SSp;

    iget-boolean v6, v0, LX/N5k;->A05:Z

    :goto_7
    iget-object v4, v0, LX/N5k;->A03:LX/SRN;

    :goto_8
    iget-object v2, v0, LX/N5k;->A02:LX/hiP;

    iget-object v3, v0, LX/N5k;->A01:LX/hiP;

    invoke-static/range {v1 .. v6}, LX/N5k;->A00(LX/SSp;LX/hiP;LX/hiP;LX/SRN;LX/2bo;Z)LX/N5k;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v2, LX/828;

    iget-object v0, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1G;

    iget-object v1, v0, LX/K1G;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/828;->A04(ZLjava/lang/String;)V

    const/16 v1, 0x11

    goto :goto_9

    :pswitch_29
    iget-object v1, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pyg;

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/68P;

    invoke-interface {v1, v0}, LX/Pyg;->FAE(LX/68P;)V

    const/16 v1, 0x16

    goto :goto_9

    :pswitch_2a
    iget-object v4, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    sget-object v3, LX/POu;->A00:LX/POu;

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4J;

    iget-object v2, v0, LX/E4J;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/J5Z;

    invoke-direct {v0, v1, v2}, LX/J5Z;-><init>(LX/hlO;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0n(LX/QTu;LX/J5Z;)V

    const/16 v1, 0x1a

    :goto_9
    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    return-object v0

    :pswitch_2b
    check-cast p1, LX/VjZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/aLm;->A00:Ljava/lang/Object;

    check-cast v3, LX/VjZ;

    iget-object v4, v3, LX/VjZ;->A01:LX/QEl;

    iget-object v2, p1, LX/VjZ;->A06:LX/5wv;

    iget-object v1, v3, LX/VjZ;->A06:LX/5wv;

    const/16 v0, 0xa7

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Vod;->A01(Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;)LX/5ww;

    move-result-object v8

    iget-object v5, v3, LX/VjZ;->A02:LX/VoU;

    iget-object v6, p1, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/VjZ;->A00:LX/XP1;

    iget-object v7, p1, LX/VjZ;->A03:Ljava/lang/String;

    iget-object v9, p1, LX/VjZ;->A05:LX/5wv;

    invoke-static/range {v3 .. v9}, LX/VjZ;->A00(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)LX/VjZ;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast p1, LX/VjZ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v0, LX/VjZ;

    iget-object v1, v0, LX/VjZ;->A01:LX/QEl;

    iget-object v6, v0, LX/VjZ;->A05:LX/5wv;

    iget-object v2, v0, LX/VjZ;->A02:LX/VoU;

    iget-object v3, p1, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/VjZ;->A00:LX/XP1;

    iget-object v4, p1, LX/VjZ;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/VjZ;->A06:LX/5wv;

    invoke-static/range {v0 .. v6}, LX/VjZ;->A00(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)LX/VjZ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_15
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_20
        :pswitch_21
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2a
        :pswitch_d
        :pswitch_2b
        :pswitch_2c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

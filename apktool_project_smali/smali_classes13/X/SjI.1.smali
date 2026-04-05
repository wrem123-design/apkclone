.class public abstract LX/SjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x57cc209e

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.arch.ui.QuickCaptureComposeScopeProvider (QuickCaptureComposeScopeProvider.kt:43)"

    const v0, -0x19affb17

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    new-instance v3, LX/OPP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v1

    const-class v0, LX/ExC;

    invoke-static {v3, v2, v1, v0}, LX/ArH;->A17(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/ExC;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v1, 0x15

    new-instance v0, LX/fAl;

    invoke-direct {v0, v2, v1}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/QUG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QUG;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/QUG;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/QUG;

    iget-object v0, v2, LX/ExC;->A04:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    iget-object v0, v1, LX/QUG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVT;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISa;

    iget-object v1, v0, LX/ISa;->A00:Ljava/util/Set;

    iget-object v0, v2, LX/IVT;->A00:LX/PVw;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7fe4397d

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v2, LX/IVT;->A02:LX/LEN;

    invoke-static {p0, v0, v5}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :goto_2
    invoke-static {p0, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_2
    const v0, -0x7fe3c51e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_3
    move v1, p2

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x34e25237    # -1.0333641E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x94

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

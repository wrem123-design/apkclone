.class public final LX/Hgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Hgw;->$t:I

    iput-object p1, p0, LX/Hgw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcK(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/Hgw;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Hgw;->A00:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-boolean v0, v3, LX/FwL;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    const-string v1, "first_frame_rendered"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2G9;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/FwL;->A0k:LX/LfH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LfH;->ELh()V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "Camera initialization failure"

    invoke-static {p1, v0}, LX/INm;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    const-string v2, "Camera initialization failure"

    iget-object v1, p0, LX/Hgw;->A00:Ljava/lang/Object;

    check-cast v1, LX/EMk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/INm;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v1, LX/EMk;->A0H:LX/EMl;

    iget-object v3, v4, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcG;

    invoke-virtual {v4, v0}, LX/EMl;->A02(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, LX/LcG;->EcK(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, LX/INm;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Elr(LX/Bbz;)V
    .locals 13

    iget v0, p0, LX/Hgw;->$t:I

    if-eqz v0, :cond_16

    iget-object v3, p0, LX/Hgw;->A00:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v4, v3, LX/FwL;->A18:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonDebounce(J)V

    iget-object v1, p1, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0o:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbD;

    invoke-static {v0, v3}, LX/FwL;->A03(LX/DbD;LX/FwL;)V

    iget-boolean v0, v3, LX/FwL;->A0J:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/FwL;->A07:LX/CJo;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v0, LX/F8d;

    invoke-direct {v0, v3, v1}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/FwL;->A0c(LX/JiW;)V

    iget-object v10, v3, LX/FwL;->A0i:LX/LmD;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v10, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v3, LX/FwL;->A1D:LX/Fy0;

    iget-object v7, v3, LX/FwL;->A07:LX/CJo;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iput-object v7, v6, LX/Fy0;->A03:LX/CJo;

    const/4 v2, 0x0

    iput-object p1, v6, LX/Fy0;->A02:LX/Bbz;

    iget-object v8, v6, LX/Fy0;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p1, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A12:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-boolean v9, v6, LX/Fy0;->A08:Z

    invoke-static {v6}, LX/Fy0;->A03(LX/Fy0;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/Fy0;->A00(LX/Fy0;)V

    :cond_0
    iget v0, v6, LX/Fy0;->A00:I

    invoke-virtual {v6, v0}, LX/Fy0;->A0A(I)V

    :goto_0
    iget-object v0, v6, LX/Fy0;->A0B:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/D4V;

    invoke-direct {v0, v6, v2, v1}, LX/D4V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    iget-object v8, v3, LX/FwL;->A0f:LX/Eh1;

    const/4 v2, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v3}, LX/FwL;->A0T()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_1
    const/4 v5, 0x0

    :cond_2
    iget-object v1, v8, LX/Eh1;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/Eh1;->A0A:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object v3, v8, LX/Eh1;->A07:LX/FwL;

    if-eqz v5, :cond_3

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    iget-object v6, v7, LX/2th;->A2K:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x39

    invoke-static {v7, v6, v5, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v7, LX/2th;->A2I:LX/41q;

    const/16 v0, 0x37

    invoke-static {v7, v1, v5, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/Eh1;->A02()V

    const/16 v0, 0x39

    invoke-static {v7, v6, v5, v0, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_3
    invoke-static {v3}, LX/FwL;->A08(LX/FwL;)V

    :cond_4
    iget-object v1, v3, LX/FwL;->A12:LX/LkC;

    sget-object v0, LX/EDk;->A0g:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/EDk;->A0h:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    invoke-interface {v10, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/FwL;->A00(LX/FwL;)LX/87M;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/87M;->A0I(Z)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/34D;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonDebounce(J)V

    iget-object v4, v3, LX/FwL;->A09:LX/Fv1;

    const/16 v1, 0x9

    new-instance v0, LX/ljL;

    invoke-direct {v0, v4, v1}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Fv1;->A01(LX/Fv1;LX/LEL;)V

    :cond_6
    iget-object v0, v3, LX/FwL;->A16:LX/IyT;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/IyT;->A04(LX/IyT;Z)V

    :cond_7
    iget-object v0, v3, LX/FwL;->A13:LX/FAs;

    iget-object v0, v0, LX/FAs;->A01:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FwL;->A19:LX/GB2;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GB2;->A04:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v3, LX/FwL;->A07:LX/CJo;

    invoke-virtual {v0, v2}, LX/CJo;->G62(Z)V

    iget-object v12, v3, LX/FwL;->A15:LX/EFN;

    iget-object v0, v3, LX/FwL;->A07:LX/CJo;

    iput-object v0, v12, LX/EFN;->A01:LX/CJo;

    invoke-interface {v10}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0, v3}, LX/FwL;->A05(LX/D5d;LX/FwL;)V

    iget-boolean v0, v3, LX/FwL;->A1M:Z

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/FwL;->A1E:LX/Fz2;

    if-eqz v4, :cond_9

    iget-object v0, v3, LX/FwL;->A07:LX/CJo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Fz2;->A01:LX/CJo;

    iget-object v1, p1, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A0Y:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/Hjx;->A0R:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/Hjx;->A0q:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v2, :cond_10

    :goto_3
    iput-boolean v0, v4, LX/Fz2;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/Fz2;->A01:LX/CJo;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v4}, LX/LkY;->ACo(LX/ndH;)V

    :cond_9
    iget-object v0, v3, LX/FwL;->A1C:LX/GAq;

    invoke-virtual {v0, p1}, LX/GAq;->A07(LX/Bbz;)V

    invoke-virtual {v3}, LX/FwL;->A0T()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0, v3}, LX/FwL;->A0M(LX/D5d;LX/FwL;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_e

    iget-object v0, v3, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81038f00090ee2L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    iget-object v1, p1, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A0B:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v9, v3, LX/FwL;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a0c00013cbaL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81038f00000ee0L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    iget-object v5, v3, LX/FwL;->A0D:LX/Vjs;

    if-nez v5, :cond_c

    iget-object v11, v3, LX/FwL;->A11:LX/EMm;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, LX/FwL;->A0Z:LX/00V;

    iget-object v8, v3, LX/FwL;->A07:LX/CJo;

    new-instance v5, LX/Vjs;

    invoke-direct/range {v5 .. v12}, LX/Vjs;-><init>(Landroid/content/Context;LX/00V;LX/CJo;Lcom/instagram/common/session/UserSession;LX/LmD;LX/EMm;LX/EFN;)V

    iput-object v5, v3, LX/FwL;->A0D:LX/Vjs;

    :cond_c
    invoke-virtual {v5}, LX/Vjs;->A03()V

    iget-object v1, v3, LX/FwL;->A1A:LX/Fyt;

    iget-object v0, v3, LX/FwL;->A0D:LX/Vjs;

    iput-object v0, v1, LX/Fyt;->A02:LX/Vjs;

    iget-object v1, v3, LX/FwL;->A0W:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d79

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/FwL;->A03:Landroid/widget/TextView;

    :goto_4
    iput-boolean v2, v3, LX/FwL;->A0N:Z

    :cond_d
    return-void

    :cond_e
    iget-object v0, v3, LX/FwL;->A0D:LX/Vjs;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/Vjs;->A02()V

    :cond_f
    iget-object v1, v3, LX/FwL;->A1A:LX/Fyt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fyt;->A02:LX/Vjs;

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    new-instance v0, LX/1E5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {v10}, LX/LmD;->Dl8()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_13
    iget-object v0, v6, LX/Fy0;->A02:LX/Bbz;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/Bbz;->A00:LX/Bbz;

    if-eqz v0, :cond_14

    iget-object v1, v6, LX/Fy0;->A0C:LX/JiW;

    invoke-static {v7}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/F85;->G5j(LX/JiW;I)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v6}, LX/Fy0;->A04(LX/Fy0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, LX/Fy0;->A00:I

    if-eqz v0, :cond_15

    const/4 v2, 0x3

    :cond_15
    invoke-virtual {v6, v2}, LX/Fy0;->A0A(I)V

    goto/16 :goto_0

    :cond_16
    iget-object v5, p0, LX/Hgw;->A00:Ljava/lang/Object;

    check-cast v5, LX/EMk;

    iget-object v0, v5, LX/EMk;->A03:LX/GB5;

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/EMk;->A01:LX/CJo;

    if-eqz v1, :cond_1a

    iget-object v7, v0, LX/GB5;->A01:LX/ECo;

    iget-object v9, v0, LX/GB5;->A02:LX/EGM;

    iget-object v3, v0, LX/GB5;->A00:LX/Ft0;

    iget-object v0, v7, LX/ECo;->A0M:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LlV;->ELc(LX/CJo;)V

    iget-object v4, v7, LX/ECo;->A1f:LX/FwL;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "camera_preview"

    const/4 v8, 0x0

    invoke-static {v8, v8, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Hkz;

    invoke-direct {v0, v1, v9, v4}, LX/Hkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v4

    iget-object v1, v9, LX/EGM;->A01:Landroid/view/View;

    const v0, 0x7f0b0914

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b0926

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_18

    const v0, 0x7f0b2f37

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, "Camera preview view not found."

    const-string v0, "QuickCaptureViewpointController"

    invoke-static {v0, v1, v8}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v7, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/32Y;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v3, :cond_1d

    iget-object v4, v3, LX/Ft0;->A04:Ljava/util/Set;

    iget-object v3, v7, LX/ECo;->A0X:LX/0p3;

    sget-object v2, LX/34H;->A00:LX/34H;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0p3;->A0D:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wM;

    invoke-static {v2, v0, v3, v6}, LX/0p3;->A03(LX/D5d;LX/1wM;LX/0p3;Z)V

    goto :goto_6

    :cond_18
    iget-object v0, v9, LX/EGM;->A03:LX/8aV;

    invoke-virtual {v0, v1, v4}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    goto :goto_5

    :cond_19
    iget-object v0, v7, LX/ECo;->A1Y:LX/1D5;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/1D5;->A09(LX/1D5;)V

    :cond_1a
    iget-object v0, v5, LX/EMk;->A01:LX/CJo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/CJo;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, LX/Bbz;->A00:LX/Bbz;

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    iput-object p1, v5, LX/EMk;->A00:LX/Bbz;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/EMk;->A08:Z

    iget-object v4, v5, LX/EMk;->A0H:LX/EMl;

    iget-object v3, v4, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_1c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcG;

    invoke-virtual {v4, v0}, LX/EMl;->A02(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, LX/LcG;->Elr(LX/Bbz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    iget-object v1, v5, LX/EMk;->A01:LX/CJo;

    if-eqz v1, :cond_d

    iget-boolean v0, v5, LX/EMk;->A0O:Z

    invoke-virtual {v1, v0}, LX/CJo;->A0W(Z)V

    return-void

    :cond_1d
    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

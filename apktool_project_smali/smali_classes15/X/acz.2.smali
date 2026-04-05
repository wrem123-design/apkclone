.class public final LX/acz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/acz;->$t:I

    iput-object p2, p0, LX/acz;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/acz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/acz;->A03:Ljava/lang/Object;

    iput p5, p0, LX/acz;->A00:I

    iput-object p1, p0, LX/acz;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/acz;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x4a979a31    # 4967704.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/acz;->A04:Ljava/lang/Object;

    check-cast v1, LX/lTj;

    iget-object v4, p0, LX/acz;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/lTj;->A01(Lcom/instagram/common/session/UserSession;LX/lTj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v7, p0, LX/acz;->A00:I

    iget-object v1, p0, LX/acz;->A02:Ljava/lang/Object;

    check-cast v1, LX/0V3;

    iget-object v6, v1, LX/0V3;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v8, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820b4000011a04L

    invoke-static {v3, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v4}, LX/5fI;->A00(Lcom/instagram/common/session/UserSession;)LX/5fL;

    move-result-object v1

    iget-object v4, v1, LX/5fL;->A01:LX/2th;

    iget-object v3, v4, LX/2th;->A4r:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x61

    invoke-static {v4, v3, v2, v1}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v4

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x1211d43

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    const-string v1, "prompt_sticker_id"

    invoke-virtual {v3, v2, v1, v8}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompt_tap_index"

    invoke-virtual {v3, v2, v1, v7}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "chaining_index"

    invoke-virtual {v3, v2, v1, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "nux_impression_count"

    invoke-virtual {v3, v2, v1, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/9e6;->A0U(I)V

    iget-object v1, p0, LX/acz;->A01:Ljava/lang/Object;

    check-cast v1, LX/mTk;

    invoke-interface {v1, v6}, LX/mTk;->EIW(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    :cond_0
    const v1, -0x4a3e5185

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x777eed31

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/acz;->A01:Ljava/lang/Object;

    check-cast v5, LX/mIi;

    iget-object v1, p0, LX/acz;->A04:Ljava/lang/Object;

    check-cast v1, LX/9wu;

    iget-object v4, v1, LX/9wu;->A08:LX/Dfn;

    iget v3, p0, LX/acz;->A00:I

    iget-object v2, p0, LX/acz;->A02:Ljava/lang/Object;

    check-cast v2, LX/8BA;

    iget-object v1, p0, LX/acz;->A03:Ljava/lang/Object;

    check-cast v1, LX/7wC;

    invoke-interface {v5, v1, v4, v2, v3}, LX/mIi;->DPZ(LX/7wC;LX/Dfn;LX/8BA;I)V

    const v1, 0x4be2f4f9    # 2.9747698E7f

    goto :goto_0

    :pswitch_1
    const v0, -0x1e6a9bf1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/acz;->A01:Ljava/lang/Object;

    check-cast v5, LX/mIi;

    iget-object v1, p0, LX/acz;->A04:Ljava/lang/Object;

    check-cast v1, LX/9wu;

    iget-object v1, v1, LX/9wu;->A08:LX/Dfn;

    invoke-interface {v1}, LX/Cco;->CB2()LX/Dbn;

    move-result-object v4

    iget v3, p0, LX/acz;->A00:I

    iget-object v2, p0, LX/acz;->A02:Ljava/lang/Object;

    check-cast v2, LX/8BA;

    iget-object v1, p0, LX/acz;->A03:Ljava/lang/Object;

    check-cast v1, LX/7wC;

    invoke-interface {v5, v1, v4, v2, v3}, LX/mIi;->DQh(LX/7wC;LX/Dbn;LX/8BA;I)V

    const v1, 0x672b6168

    goto :goto_0

    :pswitch_2
    const v0, 0x694ede0a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/acz;->A03:Ljava/lang/Object;

    check-cast v4, LX/3cL;

    iget v3, p0, LX/acz;->A00:I

    iget-object v2, p0, LX/acz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/acz;->A02:Ljava/lang/Object;

    check-cast v1, LX/VPc;

    invoke-virtual {v4, v2, v1, v3}, LX/3cL;->A1r(Lcom/instagram/feed/media/Media;LX/VPc;I)V

    const v1, 0x1c362bde

    goto :goto_0

    :pswitch_3
    const v0, -0x7a27e794

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/acz;->A03:Ljava/lang/Object;

    check-cast v4, LX/3cL;

    iget v3, p0, LX/acz;->A00:I

    iget-object v2, p0, LX/acz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/acz;->A02:Ljava/lang/Object;

    check-cast v1, LX/VPc;

    invoke-virtual {v4, v2, v1, v3}, LX/3cL;->A1r(Lcom/instagram/feed/media/Media;LX/VPc;I)V

    const v1, 0x74f252cb

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x32571748

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/acz;->A03:Ljava/lang/Object;

    check-cast v1, LX/OGO;

    iget-object v1, v1, LX/OGO;->A03:LX/OGN;

    iget-object v5, v1, LX/OGN;->A03:LX/1ss;

    iget-object v4, p0, LX/acz;->A02:Ljava/lang/Object;

    iget v1, p0, LX/acz;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/acz;->A04:Ljava/lang/Object;

    check-cast v1, LX/XKh;

    iget-object v2, v1, LX/XKh;->A02:LX/ioO;

    iget-object v1, p0, LX/acz;->A01:Ljava/lang/Object;

    invoke-interface {v5, v4, v3, v2, v1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5eddf757

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x6e679b87

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/acz;->A04:Ljava/lang/Object;

    check-cast v7, LX/UEK;

    iget-object v6, p0, LX/acz;->A01:Ljava/lang/Object;

    check-cast v6, LX/3br;

    iget-object v2, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v7, LX/UEK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v2, v3}, LX/TLD;->A01(LX/TLD;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v5, v7, LX/UEK;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_2

    const v1, -0x263c79c4

    invoke-static {v1}, LX/011;->A0a(I)V

    iget-object v4, p0, LX/acz;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v2, p0, LX/acz;->A00:I

    invoke-static {v5}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/lit8 v2, v1, 0x1

    const v1, -0x4020dcaa

    invoke-static {p1, v1, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v2, v7, LX/UEK;->A0A:LX/Fzt;

    iget-object v6, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LX/acz;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CNV()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Fzt;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v6, v3}, LX/TLD;->A01(LX/TLD;Ljava/lang/String;Z)Z

    move-result v9

    new-instance v5, LX/gBC;

    invoke-direct {v5}, LX/gBC;-><init>()V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v1, v1, LX/1G9;->A01:LX/9l3;

    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v3, LX/F43;

    invoke-direct/range {v3 .. v10}, LX/F43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZZ)V

    invoke-static {v3, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x673fae39

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x639f449b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/acz;->A04:Ljava/lang/Object;

    check-cast v1, LX/cTl;

    iget-object v5, v1, LX/cTl;->A01:LX/Vot;

    iget-object v4, v5, LX/Vot;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/acz;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/acz;->A02:Ljava/lang/Object;

    iget v1, p0, LX/acz;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v5, LX/Vot;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/acz;->A01:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-static {v1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const v1, 0x917bc6f

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x56f8384e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/acz;->A04:Ljava/lang/Object;

    check-cast v3, LX/MdG;

    iget-object v4, p0, LX/acz;->A02:Ljava/lang/Object;

    check-cast v4, LX/Pqx;

    iget-object v2, p0, LX/acz;->A01:Ljava/lang/Object;

    check-cast v2, LX/78c;

    iget-object v1, p0, LX/acz;->A03:Ljava/lang/Object;

    check-cast v1, LX/Qeo;

    iget v5, p0, LX/acz;->A00:I

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/MdG;->A02(LX/Qeo;LX/78c;LX/MdG;LX/Pqx;IZ)V

    const v1, -0x4813c37

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

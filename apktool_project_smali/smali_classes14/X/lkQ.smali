.class public final LX/lkQ;
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

    iput p2, p0, LX/lkQ;->$t:I

    iput-object p1, p0, LX/lkQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/lkQ;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/lkQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/UDZ;

    iget-object v0, v1, LX/UDZ;->A02:LX/CUF;

    invoke-virtual {v0}, LX/CUF;->A03()V

    iget-object v0, v1, LX/UDZ;->A03:LX/ZCc;

    :goto_0
    invoke-virtual {v0}, LX/ZCc;->A03()V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/lkQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9u;

    iget-object v1, v0, LX/J9u;->A05:LX/5MU;

    iget-object v0, v1, LX/5MU;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUF;

    invoke-virtual {v0}, LX/CUF;->A03()V

    iget-object v0, v1, LX/5MU;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCc;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/lkQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9u;

    iget-object v0, v0, LX/J9u;->A05:LX/5MU;

    iget-object v0, v0, LX/5MU;->A03:LX/mtB;

    invoke-interface {v0}, LX/mtB;->EVL()V

    goto :goto_1

    :cond_3
    iget-object v2, v2, LX/lkQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/RFp;

    iget-object v1, v2, LX/RFp;->A01:Lcom/instagram/feed/media/Media;

    const-string v9, "media"

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v2, LX/RFp;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iget v6, v2, LX/RFp;->A00:I

    iget-object v5, v2, LX/RFp;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/RFp;->A08:LX/Bbi;

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    iget-object v7, v2, LX/RFp;->A07:LX/6fl;

    invoke-static {v7, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/6fl;->A00:Ljava/lang/String;

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Hr6;->A0E:LX/Hr6;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v8}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    const-string v0, "viewer_session_id"

    invoke-static {v3, v0, v5}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v10, LX/ZBK;->A00:LX/ZBK;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v1, v2, LX/RFp;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A07(Ljava/lang/Number;)I

    move-result v17

    sget-object v14, LX/Si6;->A03:LX/Si6;

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, LX/ZBK;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Si6;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, v2, LX/lkQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/XDd;

    iget-object v0, v1, LX/XDd;->A02:LX/CUF;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/CUF;->A03()V

    :cond_7
    iget-object v0, v1, LX/XDd;->A03:LX/ZCc;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_8
    iget-object v5, v2, LX/lkQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/RIJ;

    iget-object v1, v5, LX/RIJ;->A06:LX/ZCc;

    const-string v4, ""

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/RIJ;->A0B:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/ZCc;->A01(LX/ZCc;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/ZCc;->A00:LX/1tz;

    const v1, 0x3335390a

    const-string v0, "answer_sheet_bottom_button_cta_clicked"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_a
    iget-object v2, v5, LX/RIJ;->A05:LX/CUF;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/TEc;->A06:LX/TEc;

    invoke-static {v0, v1}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/TGc;->A08:LX/TGc;

    invoke-static {v0, v1, v2}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v1, v2}, LX/Atd;->A1E(LX/0ww;LX/CUF;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_b
    invoke-static {v5}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v5, LX/RIJ;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NzI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0}, LX/NzI;->A04(Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

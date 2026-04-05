.class public final LX/aBg;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p10, p0, LX/aBg;->$t:I

    iput-object p3, p0, LX/aBg;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/aBg;->A07:Ljava/lang/Object;

    iput-boolean p11, p0, LX/aBg;->A09:Z

    iput-object p6, p0, LX/aBg;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/aBg;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/aBg;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/aBg;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/aBg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aBg;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/aBg;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/aBg;->$t:I

    if-eqz v0, :cond_2

    check-cast v5, LX/msD;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v1, LX/aBg;->A08:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8406ee000a0196L

    invoke-static {v0, v2, v3}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v4

    iget-object v3, v1, LX/aBg;->A07:Ljava/lang/Object;

    check-cast v3, LX/9Ju;

    iget-boolean v0, v3, LX/9Ju;->A0E:Z

    if-nez v0, :cond_1

    iget-object v12, v3, LX/9Ju;->A0A:LX/5wv;

    const/16 v0, 0x3b

    new-instance v8, LX/ERC;

    invoke-direct {v8, v0}, LX/ERC;-><init>(I)V

    iget-object v13, v1, LX/aBg;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/aBg;->A04:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    iget-object v14, v1, LX/aBg;->A02:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, LX/aBg;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/aBg;->A00:Ljava/lang/Object;

    check-cast v9, LX/izP;

    iget-object v10, v1, LX/aBg;->A06:Ljava/lang/Object;

    check-cast v10, LX/mxI;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    const/16 v2, 0x8

    new-instance v6, LX/D9h;

    invoke-direct {v6, v2, v12, v8}, LX/D9h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x22

    new-instance v2, LX/BU3;

    invoke-direct {v2, v12, v8}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/YrO;

    move/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/YrO;-><init>(LX/izP;LX/mxI;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;F)V

    const v0, 0x799532c4

    invoke-static {v8, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {v5, v6, v2, v0, v7}, LX/msD;->Dth(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    :goto_0
    iget-boolean v0, v1, LX/aBg;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/aBg;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/fbO;

    invoke-direct {v1, v2, v3, v4, v0}, LX/fbO;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x2f5d822b

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "see_more_card"

    invoke-interface {v5, v0, v1}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v0, 0x6

    new-instance v2, LX/faE;

    invoke-direct {v2, v3, v4, v0}, LX/faE;-><init>(Ljava/lang/Object;FI)V

    const v0, 0x3710085d

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "loading_shimmer"

    invoke-interface {v5, v0, v2}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    sget-object v2, LX/Thb;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "likeness_who_can_create_header"

    invoke-virtual {v3, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v1, LX/aBg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, LX/aBg;->A08:Ljava/lang/Object;

    check-cast v7, LX/M33;

    iget-boolean v10, v1, LX/aBg;->A09:Z

    iget-object v8, v1, LX/aBg;->A04:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QDL;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "permission_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    new-instance v5, LX/ffM;

    invoke-direct/range {v5 .. v10}, LX/ffM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0xb2689fa

    invoke-static {v3, v5, v2, v0}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    sget-object v2, LX/Thb;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "likeness_footer"

    invoke-virtual {v3, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/Thb;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "likeness_manage_divider"

    invoke-virtual {v3, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/Thb;->A03:Lkotlin/jvm/functions/Function3;

    const-string v0, "likeness_manage_header"

    invoke-virtual {v3, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v1, LX/aBg;->A05:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v2

    const v0, 0x228724df

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "likeness_retake"

    invoke-virtual {v3, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v1, LX/aBg;->A06:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v2

    const v0, -0x513b16a0

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "likeness_upload_photos"

    invoke-virtual {v3, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v0, v7, LX/M33;->A05:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/aBg;->A03:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v2

    const v0, 0x5f7d1280

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "media_with_likeness"

    invoke-virtual {v3, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    sget-object v2, LX/Thb;->A04:Lkotlin/jvm/functions/Function3;

    const-string v0, "likeness_requests_divider"

    invoke-virtual {v3, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/Thb;->A05:Lkotlin/jvm/functions/Function3;

    const-string v0, "likeness_requests_header"

    invoke-virtual {v3, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v0, v7, LX/M33;->A03:Z

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/aBg;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    new-instance v2, LX/faH;

    invoke-direct {v2, v7, v4, v0}, LX/faH;-><init>(LX/M33;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x52999e37

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "likeness_manual_approve"

    invoke-virtual {v3, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_5
    iget-object v2, v1, LX/aBg;->A07:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v2

    const v0, 0x537e36e3

    invoke-static {v2, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v0, "likeness_view_requests"

    invoke-virtual {v3, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/Thb;->A06:Lkotlin/jvm/functions/Function3;

    const-string v0, "likeness_delete_divider"

    invoke-virtual {v3, v0, v0, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v1, LX/aBg;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v1

    const v0, 0x37e57fbc

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "likeness_delete"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1
.end method

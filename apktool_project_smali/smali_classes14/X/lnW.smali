.class public final LX/lnW;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/lnW;->$t:I

    iput-object p1, p0, LX/lnW;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lnW;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/lnW;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lnW;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/lnW;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/lnW;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lnW;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v9, p0, LX/lnW;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/lnW;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/lnW;->A02:Ljava/lang/Object;

    check-cast v7, LX/QLq;

    iget-object v6, p0, LX/lnW;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NxD;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v3}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/QLq;->A07:LX/SxM;

    iget-object v0, v0, LX/SxM;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/WDf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v11, v10, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/WDe;->A00([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/NxD;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lnW;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v1, v0, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lnW;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/lnW;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lnW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/lnW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0g1;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/lnW;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-object v2, p0, LX/lnW;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/lnW;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/lnW;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v2}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-static {v1}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    const/4 v4, 0x0

    invoke-virtual {v5}, LX/3jz;->A0o()V

    const-string v0, ""

    invoke-virtual {v5, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A1R:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0h:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    iget-object v0, v1, LX/14U;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "translated_language"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_3
    iget-object v0, p0, LX/lnW;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/lnW;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-object v2, p0, LX/lnW;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/lnW;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/lnW;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v2}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-static {v1}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    const/4 v4, 0x0

    invoke-virtual {v5}, LX/3jz;->A0o()V

    const-string v0, ""

    invoke-virtual {v5, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v1, LX/7Ow;->A1r:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A0g:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    iget-object v0, v1, LX/14U;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const-string v0, "translated_language"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_6
    iget-object v0, p0, LX/lnW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, LX/lnW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fza;

    iget-object v2, p0, LX/lnW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "creation_parody_cancel_button_clicked"

    invoke-static {v1, v0, v2}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_7
    iget-object v4, p0, LX/lnW;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lnW;->A04:Ljava/lang/String;

    sget-object v2, LX/L3Q;->A05:LX/L3Q;

    const/16 v0, 0x293

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const/16 v0, 0x294

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/lnW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fza;

    iget-object v2, p0, LX/lnW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "creation_parody_confirm_button_clicked"

    invoke-static {v1, v0, v2}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_8
    iget-object v4, p0, LX/lnW;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lnW;->A04:Ljava/lang/String;

    sget-object v2, LX/L3Q;->A04:LX/L3Q;

    const/16 v0, 0x291

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const/16 v0, 0x292

    :goto_3
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, LX/NdM;->A00(LX/L3Q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, LX/lnW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sw;

    iget-object v1, p0, LX/lnW;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lnW;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/lnW;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/lnW;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v8}, LX/1sw;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

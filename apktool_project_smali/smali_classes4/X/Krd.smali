.class public final LX/Krd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Krd;->$t:I

    iput-object p1, p0, LX/Krd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 14

    iget v0, p0, LX/Krd;->$t:I

    move/from16 v1, p2

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Krd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wI;

    iget-object v0, v0, LX/7wI;->A04:LX/18c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, v1}, LX/18c;->Eta(LX/6Aa;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Krd;->A00:Ljava/lang/Object;

    check-cast v3, LX/3CY;

    iget-object v9, v3, LX/3CY;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Aa;->A4t:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/6Aa;->A4u:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v7, v3, LX/3CY;->A00:LX/8jV;

    iget-object v0, v7, LX/8jV;->A0c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    :cond_2
    invoke-virtual {v7}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    :cond_3
    iget-object v8, v3, LX/3CY;->A01:LX/4ND;

    iget-boolean v0, v8, LX/4ND;->A0J:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-eqz v4, :cond_4

    sget-object v1, LX/3Ck;->A00:LX/3Ck;

    iget-object v0, v3, LX/3CY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v9}, LX/3Ck;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    sget-object v6, LX/1n6;->A03:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n6;

    goto :goto_0

    :pswitch_1
    if-eqz v2, :cond_5

    iget-object v0, v3, LX/3CY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/3Ck;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    if-eqz v4, :cond_7

    sget-object v1, LX/3Ck;->A00:LX/3Ck;

    iget-object v0, v3, LX/3CY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v9}, LX/3Ck;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v8, v3, LX/3CY;->A01:LX/4ND;

    iget-boolean v0, v8, LX/4ND;->A0J:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    sget-object v6, LX/1n6;->A03:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n6;

    iget-object v7, v3, LX/3CY;->A00:LX/8jV;

    :goto_0
    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n6;->A01(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v7, v3}, LX/3CY;->A00(LX/8jV;LX/3CY;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    goto :goto_2

    :pswitch_2
    iget-object v8, v3, LX/3CY;->A01:LX/4ND;

    iget-boolean v0, v8, LX/4ND;->A0J:Z

    if-nez v0, :cond_0

    sget-object v6, LX/1n6;->A03:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n6;

    iget-object v7, v3, LX/3CY;->A00:LX/8jV;

    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n6;->A01(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v7, v3}, LX/3CY;->A00(LX/8jV;LX/3CY;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v2, v3, LX/3CY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v1

    invoke-virtual {v7}, LX/8jV;->A0Z()Z

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/3Ck;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v8, v3, LX/3CY;->A01:LX/4ND;

    iget-boolean v0, v8, LX/4ND;->A0J:Z

    if-nez v0, :cond_0

    sget-object v6, LX/1n6;->A03:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n6;

    iget-object v7, v3, LX/3CY;->A00:LX/8jV;

    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n6;->A01(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v7, v3}, LX/3CY;->A00(LX/8jV;LX/3CY;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/3CY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/3Ck;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1n6;

    invoke-virtual {v7}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1n6;->A01(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v7, v3}, LX/3CY;->A00(LX/8jV;LX/3CY;)J

    move-result-wide v12

    iget-object v6, v3, LX/3CY;->A05:LX/Lrz;

    invoke-interface/range {v6 .. v13}, LX/Lrz;->EmA(LX/8jV;LX/4ND;Ljava/lang/Integer;JJ)V

    return-void

    :cond_9
    const/16 v0, 0x2e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

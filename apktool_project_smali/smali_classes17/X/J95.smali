.class public final LX/J95;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/J95;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/J95;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, LX/5at;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/5at;->A0q:LX/5at;

    :cond_0
    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->CmC()LX/5nP;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/5nP;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->CmC()LX/5nP;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/5nP;->A01:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    sget-object v1, LX/5nS;->A06:LX/5nT;

    iget-object v0, v2, LX/5nP;->A03:LX/0Ca;

    invoke-virtual {v0, v1}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, LX/YvU;

    iget v0, p1, LX/YvU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_5
    check-cast p1, LX/YvU;

    iget-object v0, p1, LX/YvU;->A03:LX/4Ou;

    iget v1, v0, LX/4Ou;->A00:I

    iget v0, v0, LX/4Ou;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_6
    check-cast p1, LX/8RA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/SL8;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-wide v0, p1, LX/8RA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/8RA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :pswitch_7
    check-cast p1, LX/8RA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/2Ro;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-wide v0, p1, LX/8RA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/8RA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :pswitch_8
    check-cast p1, LX/8RA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/1GU;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-wide v0, p1, LX/8RA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/8RA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :pswitch_9
    check-cast p1, LX/8RA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2RS;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-wide v0, p1, LX/8RA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/8RA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :pswitch_a
    check-cast p1, LX/8RA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2RB;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-wide v0, p1, LX/8RA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_ts"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/8RA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "exit_ts"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7Jn;->A07:LX/7Jn;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/ZKG;->A00(Ljava/lang/String;)LX/XIp;

    move-result-object v2

    return-object v2

    :pswitch_d
    new-instance v2, LX/3lu;

    invoke-direct {v2}, LX/3lu;-><init>()V

    return-object v2

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/2w7;->A04:LX/2w7;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    const-string v2, ": "

    return-object v2

    :pswitch_10
    check-cast p1, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/dlX;->A00:LX/dlX;

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/dlX;->A02(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v3, 0x1

    :cond_2
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_11
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/bhf;->A00(Lcom/facebook/litho/LithoView;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_12
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/bhf;->A01(Lcom/facebook/litho/LithoView;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_13
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/bhf;->A00(Lcom/facebook/litho/LithoView;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_14
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/bhf;->A01(Lcom/facebook/litho/LithoView;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_15
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/bhf;->A00(Lcom/facebook/litho/LithoView;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_16
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/bhf;->A01(Lcom/facebook/litho/LithoView;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_17
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/bhf;->A00(Lcom/facebook/litho/LithoView;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_18
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/bhf;->A01(Lcom/facebook/litho/LithoView;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

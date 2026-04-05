.class public final LX/22i;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/22i;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/22i;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1vP;->A00(Ljava/lang/String;)LX/1vQ;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/2av;->A00(Ljava/lang/String;)LX/2aw;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/8rC;->A00(Ljava/lang/String;)LX/8rD;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/DfA;->A04:LX/DfA;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/XJv;->A09:LX/XJv;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/EFy;->A00(Ljava/lang/String;)LX/6sA;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/09I;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/09I;->A03:LX/4vn;

    iget-object v0, v0, LX/4vn;->A03:LX/LNt;

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    const-string v0, "ig_campaign_store"

    invoke-static {v0, p1}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_a
    check-cast p1, LX/2Lt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    check-cast p1, LX/2Lt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    check-cast p1, LX/2Lt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    check-cast p1, LX/2Lt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2Lt;->A0e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, LX/2Lt;->A0i:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    check-cast p1, LX/2Lt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2Lt;->A0R(LX/2Lt;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    check-cast p1, LX/JiY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JiY;->A02:LX/DoW;

    instance-of v0, v0, LX/DWL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5vK;

    invoke-direct {v0, p1}, LX/5sL;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8DA;

    invoke-direct {v0, p1}, LX/5sL;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5vK;

    invoke-direct {v0, p1}, LX/5sL;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_13
    check-cast p1, LX/3fb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3fb;->A00:LX/3jC;

    return-object v0

    :pswitch_14
    check-cast p1, LX/4rB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4rB;->A00:LX/IuZ;

    return-object v0

    :pswitch_15
    check-cast p1, LX/4sG;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4sG;->A00:LX/9ys;

    return-object v0

    :pswitch_16
    check-cast p1, LX/3it;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3it;->A00:LX/7So;

    return-object v0

    :pswitch_17
    check-cast p1, LX/Dus;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Dus;->A00:LX/Gst;

    return-object v0

    :pswitch_18
    check-cast p1, LX/3rT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3rT;->A00:LX/ANk;

    return-object v0

    :pswitch_19
    check-cast p1, LX/3kL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3kL;->A00:LX/3xQ;

    return-object v0

    :pswitch_1a
    check-cast p1, LX/3fW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3fW;->A0J:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    check-cast p1, LX/9zd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9zd;->A00:LX/3sZ;

    return-object v0

    :pswitch_1c
    check-cast p1, LX/9ze;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9ze;->A00:LX/3sZ;

    return-object v0

    :pswitch_1d
    check-cast p1, LX/3kM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3kM;->A00:LX/3xG;

    return-object v0

    :pswitch_1e
    check-cast p1, LX/3uH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3uH;->A06:LX/Qfd;

    return-object v0

    :pswitch_1f
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    sget-object v1, LX/4fj;->A0F:LX/4fj;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    sget-object v1, LX/4fj;->A0O:LX/4fj;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5vK;

    invoke-direct {v0, p1}, LX/5sL;-><init>(Lcom/facebook/litho/LithoView;)V

    return-object v0

    :pswitch_24
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/4kC;

    invoke-direct {v0, p1}, LX/4kC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

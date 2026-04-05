.class public final LX/HBj;
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

    iput p2, p0, LX/HBj;->$t:I

    iput-object p1, p0, LX/HBj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/HBj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/HBj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A0L:LX/6KV;

    iget-object v1, v0, LX/6KV;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/HBj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MS;

    iget-object v6, v0, LX/5MS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/5MS;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/5MS;->A04:Ljava/lang/String;

    const-string v3, "ig_biz_agent_story_footer"

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    sget-object v0, LX/2ds;->A00:LX/2ds;

    new-instance v1, LX/ZCc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ZCc;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/ZCc;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/ZCc;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/ZCc;->A00:LX/1tz;

    iput-object v0, v1, LX/ZCc;->A01:LX/2ds;

    invoke-static {v6}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    iput-object v0, v1, LX/ZCc;->A02:LX/2co;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/HBj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MS;

    iget-object v0, v0, LX/5MS;->A05:LX/Bbi;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/HBj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MS;

    iget-object v0, v0, LX/5MS;->A06:LX/Bbi;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/HBj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Tw;

    iget-object v2, v0, LX/3Tw;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v2}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/HBj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v0

    iget-object v0, v0, LX/6KX;->A02:LX/Bbi;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/HBj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v0

    iget-object v0, v0, LX/6KX;->A03:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/HBj;->A00:Ljava/lang/Object;

    check-cast v4, LX/6KT;

    iget-object v3, v4, LX/6KT;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v0

    iget-object v2, v0, LX/6KX;->A00:LX/0AA;

    const-wide v0, 0x810953000d380dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6KT;->A0A:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    const/16 v0, 0x1c

    new-instance v2, LX/Sei;

    invoke-direct {v2, v4, v0}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/8Je;

    invoke-direct {v1, v2, v0}, LX/8Je;-><init>(LX/LEL;I)V

    new-instance v0, LX/6KZ;

    invoke-direct {v0, v3, v1}, LX/6KZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Bmn;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v5, p0, LX/HBj;->A00:Ljava/lang/Object;

    check-cast v5, LX/6KT;

    iget-object v0, v5, LX/6KT;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v5, LX/6KT;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/6KT;->A0C:LX/2Ab;

    iget-object v8, v5, LX/6KT;->A0P:LX/LmX;

    iget-object v3, v5, LX/6KT;->A0A:LX/Qek;

    iget-object v7, v5, LX/6KT;->A0M:LX/6KS;

    const/16 v0, 0x27

    new-instance v9, LX/lto;

    invoke-direct {v9, v5, v0}, LX/lto;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6KT;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Rt;

    new-instance v0, LX/6Rw;

    invoke-direct/range {v0 .. v9}, LX/6Rw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/LmT;LX/6Rt;LX/6KS;LX/LmX;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/HBj;->A00:Ljava/lang/Object;

    check-cast v3, LX/6KT;

    iget-object v0, v3, LX/6KT;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6RX;

    iget-object v0, v3, LX/6KT;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Rw;

    new-instance v0, LX/6SB;

    invoke-direct {v0, v3, v1, v2}, LX/6SB;-><init>(LX/LmT;LX/6Rw;LX/6RX;)V

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/HBj;->A00:Ljava/lang/Object;

    check-cast v3, LX/6KT;

    iget-object v0, v3, LX/6KT;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v3, LX/6KT;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/6KT;->A0I:LX/6CU;

    const/16 v0, 0x28

    new-instance v6, LX/lto;

    invoke-direct {v6, v3, v0}, LX/lto;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6KT;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9wO;

    new-instance v0, LX/6RX;

    invoke-direct/range {v0 .. v6}, LX/6RX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LmT;LX/9wO;LX/6CU;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/HBj;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KT;

    iget-object v6, v1, LX/6KT;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/6KT;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AnQ;

    const/16 v0, 0x1d

    new-instance v5, LX/Sei;

    invoke-direct {v5, v1, v0}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x71

    new-instance v2, LX/aLM;

    invoke-direct {v2, v1, v0}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v3

    sget-object v0, LX/0AN;->A00:LX/0BA;

    const/4 v0, 0x6

    new-instance v1, LX/0BA;

    invoke-direct {v1, v0}, LX/0BA;-><init>(I)V

    iget-object v0, v3, LX/6KX;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wO;

    iget-boolean v0, v0, LX/9wO;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0BA;->A0A(I)Z

    :cond_1
    iget-object v0, v3, LX/6KX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rt;

    iget-boolean v0, v0, LX/6Rt;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0BA;->A0A(I)Z

    :cond_2
    new-instance v0, LX/6SF;

    invoke-direct {v0, v1}, LX/6SF;-><init>(LX/0AM;)V

    new-instance v3, LX/6SO;

    invoke-direct {v3, v6, v0, v5, v2}, LX/6SO;-><init>(Lcom/instagram/common/session/UserSession;LX/6SF;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/4DN;

    invoke-direct {v2}, LX/4DN;-><init>()V

    new-instance v1, LX/4Dn;

    invoke-direct {v1, v4, v2}, LX/4Dn;-><init>(LX/AnQ;LX/4DN;)V

    new-instance v0, LX/4Dq;

    invoke-direct {v0, v4, v1, v2, v3}, LX/4Dq;-><init>(LX/AnQ;LX/4Dn;LX/4DN;LX/Lob;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.class public final LX/lcn;
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

    iput p2, p0, LX/lcn;->$t:I

    iput-object p1, p0, LX/lcn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lcn;

    invoke-direct {v0, p0, p1}, LX/lcn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/lcn;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/6fC;->A00:LX/6fC;

    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJM;

    iget-object v0, v0, LX/EJM;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6fC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wha;

    iget-object v0, v0, LX/Wha;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "live_broadcast_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "null"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/YeA;

    iget-object v0, v0, LX/YeA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0829dd

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yg7;

    sget-object v0, LX/Yg7;->A0C:Ljava/util/HashSet;

    iget-object v0, v1, LX/Yg7;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0T;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/K0T;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, v1, LX/Yg7;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13577d

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v3, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yg7;

    sget-object v1, LX/Yg7;->A0B:Ljava/util/HashSet;

    iget-object v0, v3, LX/Yg7;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/jel;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yg7;

    sget-object v1, LX/Yg7;->A0A:Ljava/util/HashSet;

    iget-object v0, v3, LX/Yg7;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jel;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, LX/jel;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_3
    iget-object v0, v3, LX/Yg7;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    move-object v0, v2

    goto :goto_2

    :pswitch_5
    sget-object v1, LX/Yg7;->A0A:Ljava/util/HashSet;

    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yg7;

    iget-object v0, v0, LX/Yg7;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jel;

    if-eqz v0, :cond_5

    iget v0, v0, LX/jel;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yg7;

    sget-object v0, LX/Yg7;->A0C:Ljava/util/HashSet;

    iget-object v0, v1, LX/Yg7;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0T;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    iget v0, v2, LX/K0T;->A00:I

    if-lez v0, :cond_10

    sget-object v1, LX/Yg7;->A0C:Ljava/util/HashSet;

    iget v0, v2, LX/jel;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/G6d;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/G6d;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_5
    const/4 v3, 0x0

    if-eqz v1, :cond_10

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_8
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/EMT;

    const v0, 0x7f0407ba

    iget-object v1, v1, LX/EMT;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/EMT;

    const v0, 0x7f0407f0

    iget-object v1, v1, LX/EMT;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0b;

    iget-object v0, v0, LX/F0b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    sget-object v1, LX/6fC;->A00:LX/6fC;

    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0b;

    iget-object v0, v0, LX/F0b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6fC;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    sget-object v1, LX/6fC;->A00:LX/6fC;

    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0b;

    iget-object v0, v0, LX/F0b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6fC;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wha;

    iget-object v0, v1, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Wha;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_15

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    const-string v0, "threadDisplayName"

    invoke-static {v1, v0}, LX/Wha;->A00(LX/Wha;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wha;

    const-string v0, "collision_context_payload"

    invoke-static {v1, v0}, LX/Wha;->A02(LX/Wha;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wha;

    iget-object v0, v1, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Wha;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_15

    const/16 v0, 0x7c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_8
    const/16 v0, 0xd1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wha;->A00(LX/Wha;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v2, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wha;

    iget-object v0, v2, LX/Wha;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/Wha;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/PDe;->A02:LX/PDe;

    return-object v0

    :cond_9
    sget-object v0, LX/PDe;->A04:LX/PDe;

    return-object v0

    :cond_a
    sget-object v0, LX/PDe;->A03:LX/PDe;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wha;

    iget-object v0, v0, LX/Wha;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    sget-object v0, LX/PDf;->A04:LX/PDf;

    return-object v0

    :cond_b
    sget-object v0, LX/PDf;->A02:LX/PDf;

    return-object v0

    :cond_c
    sget-object v0, LX/PDf;->A03:LX/PDf;

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wha;

    iget-object v0, v1, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/Wha;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    const-string v0, "group_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wha;

    iget-object v0, v1, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/Wha;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_f

    const/4 v0, 0x6

    :goto_6
    if-ne v1, v0, :cond_10

    goto :goto_7

    :cond_d
    const-string v0, "is_audio_call"

    invoke-static {v1, v0}, LX/Wha;->A00(LX/Wha;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_8

    :pswitch_14
    iget-object v2, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wha;

    iget-object v0, v2, LX/Wha;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PDe;->A03:LX/PDe;

    if-eq v1, v0, :cond_e

    iget-object v0, v2, LX/Wha;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_f

    const-string v0, "calling_tags"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :pswitch_15
    iget-object v2, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wha;

    iget-object v0, v2, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/Wha;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_10

    const/16 v0, 0x101

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_7
    const/4 v3, 0x1

    :cond_10
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_11
    iget-object v0, v2, LX/Wha;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_10

    goto :goto_7

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wha;

    iget-object v0, v1, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/Wha;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    const-string v0, "msgr_thread_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wha;

    iget-object v0, v1, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/Wha;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    const-string v0, "participant_usernames"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wha;

    const-string v0, "ring_data"

    invoke-static {v1, v0}, LX/Wha;->A02(LX/Wha;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wha;

    const-string v0, "room_metadata"

    invoke-static {v1, v0}, LX/Wha;->A02(LX/Wha;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wha;

    iget-object v0, v1, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/Wha;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    const/16 v0, 0x8d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yg7;

    sget-object v0, LX/Yg7;->A0C:Ljava/util/HashSet;

    iget-object v0, v1, LX/Yg7;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0T;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/K0T;->A03:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    :cond_13
    return-object v2

    :cond_14
    iget-object v0, v1, LX/Yg7;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13577c

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wha;

    iget-object v0, v1, LX/Wha;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/Wha;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_15

    const-string v0, "ig_thread_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :cond_16
    const-string v0, "threadId"

    invoke-static {v1, v0}, LX/Wha;->A00(LX/Wha;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RzB;

    if-eqz v0, :cond_17

    check-cast v1, LX/RzB;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/RzB;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    iget v0, v0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_17
    const-string v0, "Parent fragment must be CanvasCameraRollLauncherFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RzB;

    if-eqz v0, :cond_18

    check-cast v1, LX/RzB;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/RzB;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/SSk;

    return-object v0

    :cond_18
    const-string v0, "Parent fragment must be CanvasCameraRollLauncherFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/NsN;

    if-eqz v0, :cond_19

    check-cast v1, LX/NsN;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/Shf;->A00(LX/NsN;)LX/EYI;

    move-result-object v2

    if-eqz v2, :cond_19

    return-object v2

    :cond_19
    const-string v0, "Invalid parent fragment for AudioPickerFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    new-instance v1, LX/NXE;

    invoke-direct {v1}, LX/NXE;-><init>()V

    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsN;

    invoke-static {v0}, LX/Shf;->A00(LX/NsN;)LX/EYI;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/lcn;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJM;

    iget-object v0, v0, LX/EJM;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1b
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

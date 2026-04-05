.class public final LX/BYI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BYI;->$t:I

    iput-object p1, p0, LX/BYI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;
    .locals 3

    new-instance v2, LX/BYI;

    invoke-direct {v2, p1, p2}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5pC;

    invoke-direct {v0, v1, v2}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;I)LX/5pC;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/BYI;

    invoke-direct {v1, p1, p2}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5pC;

    invoke-direct {v0, v2, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BYI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4w;

    invoke-virtual {v0}, LX/R4w;->A02()LX/ign;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4w;

    iget-object v0, v0, LX/R4w;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v0, LX/iuN;

    invoke-interface {v0}, LX/iuN;->onStop()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v0, LX/iuN;

    invoke-interface {v0}, LX/iuN;->onCancel()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v4, p0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v4, LX/9ju;

    invoke-virtual {v4}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/BTU;

    invoke-direct {v1, v4, v2, v0}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v4, p0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v4, LX/9ju;

    invoke-virtual {v4}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/BTU;

    invoke-direct {v1, v4, v2, v0}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v4, LX/9ju;

    invoke-virtual {v4}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/BTU;

    invoke-direct {v1, v4, v2, v0}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v0, LX/jrk;

    invoke-interface {v0}, LX/jrk;->FhO()J

    move-result-wide v4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v4, v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/BYI;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [LX/6ZQ;

    return-object v0

    :pswitch_c
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

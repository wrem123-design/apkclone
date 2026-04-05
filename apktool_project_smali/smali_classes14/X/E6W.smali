.class public final LX/E6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E6W;->$t:I

    iput-object p1, p0, LX/E6W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/LEL;I)LX/04U;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LX/E6W;

    invoke-direct {v0, p0, p3}, LX/E6W;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, p1, p2}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 6

    iget v0, p0, LX/E6W;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/E6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/PXw;

    iget-object v1, v2, LX/PXw;->A04:LX/XDa;

    new-instance v0, LX/Wm3;

    invoke-direct {v0, v3}, LX/Wm3;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/XDa;->A0A:LX/Wm3;

    const/16 v0, 0x22

    new-instance v1, LX/liM;

    invoke-direct {v1, v2, v0}, LX/liM;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v1}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/rendercore/text/RCTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/E6W;->A00:Ljava/lang/Object;

    check-cast v3, LX/04X;

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "\u2026"

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/1os;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "..."

    invoke-static {v2, v0}, LX/1os;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v3, v1}, LX/AqC;->A1O(LX/04X;Z)V

    :cond_2
    const/16 v0, 0x182

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/mxg;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/mxg;

    iget-object v0, p0, LX/E6W;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/CU5;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_2
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/mxg;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/mxg;

    iget-object v0, p0, LX/E6W;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/CU5;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/mxg;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, LX/mxg;

    iget-object v0, p0, LX/E6W;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/CU5;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/mxg;

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, LX/mxg;

    iget-object v0, p0, LX/E6W;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/CU5;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_1
    new-instance v1, LX/kwM;

    invoke-direct {v1, v2, v0}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/Xh1;->A00:LX/Zrc;

    iget-object v4, p0, LX/E6W;->A00:Ljava/lang/Object;

    check-cast v4, LX/PRC;

    iget-object v3, v4, LX/PRC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/PRC;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/PRC;->A02:LX/0eN;

    iget-object v0, v4, LX/PRC;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v2, v0}, LX/Zrc;->A03(Lcom/instagram/common/session/UserSession;LX/0eN;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/kuo;

    invoke-direct {v1, v4, v0}, LX/kuo;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/E6W;->A00:Ljava/lang/Object;

    check-cast v3, LX/izo;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/2nh;

    invoke-direct {v2, v1, v0, v0}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    check-cast v3, LX/WvA;

    iget-wide v0, v3, LX/WvA;->A00:J

    invoke-static {v2, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    new-instance v1, LX/I8e;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/I8e;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x2c443de7

    invoke-static {p2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x11831b36

    invoke-static {p2, v0, v4}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const/4 v0, 0x3

    new-instance v1, LX/ljz;

    invoke-direct {v1, p2, v0}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "Setting transform pivot is only supported on Views that implement SupportsPivotTransform. If it isn\'t possible to add this interface to the View in question, wrap this Component in a Row or Column and apply the transform and pivot there instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Setting transform pivot is only supported on Views that implement SupportsPivotTransform. If it isn\'t possible to add this interface to the View in question, wrap this Component in a Row or Column and apply the transform and pivot there instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Setting transform pivot is only supported on Views that implement SupportsPivotTransform. If it isn\'t possible to add this interface to the View in question, wrap this Component in a Row or Column and apply the transform and pivot there instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Setting transform pivot is only supported on Views that implement SupportsPivotTransform. If it isn\'t possible to add this interface to the View in question, wrap this Component in a Row or Column and apply the transform and pivot there instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

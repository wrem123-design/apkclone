.class public final LX/mDA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/mDA;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/mDA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, Landroid/content/Context;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/UIZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/UIZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/UIZ;->A00:Landroid/content/Context;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, LX/WnF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3Rr;

    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v3, LX/WnF;->A00:LX/3Rr;

    goto :goto_0

    :cond_1
    check-cast p2, LX/LEL;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, LX/Qs4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Qs4;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p2, LX/05E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Ba;->A01:LX/mfG;

    const/16 v1, 0x10

    goto :goto_1

    :cond_3
    check-cast p2, LX/05E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Ba;->A00:LX/mfE;

    const/16 v1, 0x11

    :goto_1
    new-instance v0, LX/C3c;

    invoke-direct {v0, v2, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v3, LX/Qs5;->A00:LX/Qs5;

    return-object v3
.end method

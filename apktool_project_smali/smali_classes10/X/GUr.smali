.class public final LX/GUr;
.super LX/874;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Wb;LX/Cs3;LX/Tkn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/GUr;->$t:I

    .line 268435458
    iput-object p4, p0, LX/GUr;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/GUr;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/GUr;->A01:Ljava/lang/Object;

    .line 268435464
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-direct {p0, p1, v0, p5, p6}, LX/874;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/0Wb;LX/Rq5;LX/Rqv;LX/nge;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/GUr;->$t:I

    iput-object p2, p0, LX/GUr;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/GUr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GUr;->A02:Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p5, p6}, LX/874;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Wb;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/GUr;->$t:I

    .line 536870915
    iput-object p3, p0, LX/GUr;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/GUr;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/GUr;->A01:Ljava/lang/Object;

    .line 536870921
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-direct {p0, p2, v0, p5, p6}, LX/874;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/GUr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GUr;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x163919ef

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/a3K;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/GUr;->A00:Ljava/lang/Object;

    check-cast v1, LX/nge;

    iget-object v0, p0, LX/GUr;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rqv;

    invoke-interface {v1, v0}, LX/nge;->FUp(LX/Rqv;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/GUr;->A00:Ljava/lang/Object;

    check-cast v1, LX/nge;

    iget-object v0, p0, LX/GUr;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rqv;

    invoke-interface {v1, v0}, LX/nge;->FF6(LX/Rqv;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/GUr;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/a3K;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/GUr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tkn;

    iget-object v0, p0, LX/GUr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cs3;

    invoke-interface {v1, v0}, LX/Tkn;->FUq(LX/Cs3;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/GUr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tkn;

    iget-object v0, p0, LX/GUr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cs3;

    invoke-interface {v1, v0}, LX/Tkn;->FF7(LX/Cs3;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/GUr;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830656001502beL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/GUr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/GUr;->A01:Ljava/lang/Object;

    check-cast v4, LX/3QC;

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void
.end method

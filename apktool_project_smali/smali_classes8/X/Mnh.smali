.class public final LX/Mnh;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Idc;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Mnh;->$t:I

    iput-object p1, p0, LX/Mnh;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Mnh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mnh;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/Mnh;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    check-cast p3, LX/igO;

    iget-object v0, p0, LX/Mnh;->A01:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    const/4 v3, 0x2

    :goto_0
    new-instance v2, LX/Mnh;

    invoke-direct {v2, v0, p3, v3}, LX/Mnh;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/Mnh;->A02:Ljava/lang/Object;

    iput v1, v2, LX/Mnh;->A00:F

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Mnh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    check-cast p3, LX/igO;

    iget-object v0, p0, LX/Mnh;->A02:Ljava/lang/Object;

    check-cast v0, LX/Idc;

    new-instance v2, LX/Mnh;

    invoke-direct {v2, v0, p3}, LX/Mnh;-><init>(LX/Idc;LX/igO;)V

    iput v1, v2, LX/Mnh;->A00:F

    iput-object p2, v2, LX/Mnh;->A01:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v5, p0, LX/Mnh;->$t:I

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mnh;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget v2, p0, LX/Mnh;->A00:F

    iget-object v1, p0, LX/Mnh;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eq v5, v4, :cond_0

    const/4 v5, 0x4

    new-instance v4, LX/Mkh;

    invoke-direct {v4, v1, v0, v2, v5}, LX/Mkh;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v4, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v4, LX/Mkh;

    invoke-direct {v4, v1, v0, v2, v5}, LX/Mkh;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v4, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v5, p0, LX/Mnh;->A00:F

    iget-object v6, p0, LX/Mnh;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Mnh;->A02:Ljava/lang/Object;

    check-cast v3, LX/Idc;

    iget-object v0, v3, LX/Idc;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    const v0, -0x6ace7dd1

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, v3, LX/Idc;->A05:LX/1G1;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810913002c36a9L    # 4.06579718714318E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x40828f5c    # -0.99f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, LX/Idc;->A00(LX/Idc;Ljava/lang/Boolean;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/Idc;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.class public final LX/8Gc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/8Gc;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/8Gc;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/4v6;

    check-cast p2, LX/4v6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4v6;->A04:Ljava/lang/Object;

    iget-object v0, p2, LX/4v6;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, LX/4v6;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p2, LX/4v6;->A02:LX/9ig;

    if-nez v6, :cond_1

    iget-object v0, p2, LX/4v6;->A05:LX/LEL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ig;

    if-eqz v6, :cond_5

    :cond_1
    new-instance v5, LX/7uU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "is_sticky"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/4v6;->A06:Z

    const-string v1, "is_full_span"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/4v6;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v0, "span_size"

    invoke-virtual {v5, v1, v0}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v1, "id"

    iget-object v0, p2, LX/4v6;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p2, LX/4v6;->A01:F

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_3

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x534

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget v2, p2, LX/4v6;->A00:F

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_4

    cmpg-float v0, v2, v4

    if-gtz v0, :cond_4

    const-string v1, "parent_height_percent"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/Al1;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iput-object v6, v5, LX/7uU;->A00:LX/9ig;

    new-instance v0, LX/7uV;

    invoke-direct {v0, v5}, LX/7uV;-><init>(LX/7uU;)V

    return-object v0

    :cond_5
    sget-object v0, LX/7uV;->A02:LX/7uW;

    invoke-virtual {v0}, LX/7uW;->A00()LX/7uV;

    move-result-object v0

    return-object v0
.end method

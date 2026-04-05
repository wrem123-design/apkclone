.class public final LX/flU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kSp;


# instance fields
.field public final synthetic A00:LX/YyI;

.field public final synthetic A01:LX/Yod;

.field public final synthetic A02:LX/aus;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:LX/7Dl;


# direct methods
.method public constructor <init>(LX/YyI;LX/Yod;LX/aus;LX/7Dl;LX/7Dl;)V
    .locals 0

    iput-object p1, p0, LX/flU;->A00:LX/YyI;

    iput-object p4, p0, LX/flU;->A03:LX/7Dl;

    iput-object p2, p0, LX/flU;->A01:LX/Yod;

    iput-object p5, p0, LX/flU;->A04:LX/7Dl;

    iput-object p3, p0, LX/flU;->A02:LX/aus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edx(LX/aRU;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/flU;->A01:LX/Yod;

    iget-object v2, p1, LX/aRU;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Yod;->A01:LX/7Dl;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Yod;->A00:LX/YyI;

    invoke-virtual {v0, v1, v2}, LX/YyI;->A00(LX/7Dl;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/flU;->A00:LX/YyI;

    iget-object v1, p0, LX/flU;->A04:LX/7Dl;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/YyI;->A00(LX/7Dl;Ljava/lang/String;)V

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/flU;->A00:LX/YyI;

    iget-object v2, p0, LX/flU;->A03:LX/7Dl;

    invoke-static {p1, v0}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, v4, LX/YyI;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/flU;->A01:LX/Yod;

    const-string v2, "could_not_parse_coverage_response"

    :goto_0
    iget-object v1, v3, LX/Yod;->A01:LX/7Dl;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Yod;->A00:LX/YyI;

    invoke-virtual {v0, v1, v2}, LX/YyI;->A00(LX/7Dl;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/flU;->A04:LX/7Dl;

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, LX/YyI;->A00(LX/7Dl;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, LX/flU;->A01:LX/Yod;

    if-nez v0, :cond_2

    const-string v2, "coverage_not_available"

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/Yod;->A03:LX/7Dl;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/Yod;->A00:LX/YyI;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/YyI;->A00(LX/7Dl;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v3, LX/Yod;->A05:LX/7Dl;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/Yod;->A00:LX/YyI;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/YyI;->A00(LX/7Dl;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/flU;->A02:LX/aus;

    invoke-virtual {v0}, LX/aus;->A00()V

    return-void
.end method

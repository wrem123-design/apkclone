.class public final LX/jQo;
.super LX/ihs;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/bGK;


# direct methods
.method public constructor <init>(LX/bGK;Ljava/lang/String;F)V
    .locals 1

    iput-object p1, p0, LX/jQo;->A01:LX/bGK;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ihs;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/jQo;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/jQo;->A01:LX/bGK;

    iget-object v1, v0, LX/bGK;->A0M:LX/S6Y;

    iget-object v0, p0, LX/jQo;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    check-cast p3, LX/D3W;

    iget-object v0, p3, LX/D3W;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0, v2}, LX/S6o;->A0M(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

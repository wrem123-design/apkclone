.class public final LX/jQ0;
.super LX/ihs;
.source ""


# instance fields
.field public final synthetic A00:LX/bGK;


# direct methods
.method public constructor <init>(LX/bGK;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LX/jQ0;->A00:LX/bGK;

    new-instance v0, LX/6h8;

    invoke-direct {v0, v1}, LX/6h8;-><init>(F)V

    invoke-direct {p0, v0}, LX/ihs;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    .locals 3

    check-cast p2, LX/6h8;

    iget v2, p2, LX/6h8;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jQ0;->A00:LX/bGK;

    iget-object v1, v0, LX/bGK;->A0M:LX/S6Y;

    check-cast p3, LX/D3W;

    iget-object v0, p3, LX/D3W;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/S6o;->A0M(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

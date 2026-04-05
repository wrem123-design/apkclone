.class public final LX/Yad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Yad;->$t:I

    iput-object p1, p0, LX/Yad;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJL(LX/mnx;)V
    .locals 3

    iget v1, p0, LX/Yad;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/mnx;->CgA()LX/PFc;

    move-result-object v1

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Yad;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uji;

    iput-boolean v2, v0, LX/Uji;->A00:Z

    :cond_0
    iget-object v0, p0, LX/Yad;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uji;

    invoke-virtual {v0, v0}, LX/Uji;->A04(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yad;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uck;

    iget-object v0, v1, LX/Uck;->A03:LX/4ls;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/4ls;->A0X(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/Uck;->A03:LX/4ls;

    return-void
.end method

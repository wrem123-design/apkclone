.class public final LX/kzj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/kzj;->$t:I

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    if-eq p7, v0, :cond_0

    iput-object p2, p0, LX/kzj;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/kzj;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/kzj;->A02:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, LX/kzj;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/kzj;->A01:Ljava/lang/Object;

    iput p6, p0, LX/kzj;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/kzj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/kzj;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/kzj;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/kzj;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/kzj;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/kzj;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/kzj;->A02:Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/kzj;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/kzj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/kzj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/OAb;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/kzj;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/kzj;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/kzj;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/kzj;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/kzj;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/kzj;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/kzj;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/kzj;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/kzj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/OAb;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

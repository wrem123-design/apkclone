.class public final LX/a0R;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/a0R;->$t:I

    iput-object p2, p0, LX/a0R;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/a0R;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/a0R;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/a0R;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, LX/a0R;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    check-cast p1, LX/AG9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/a0R;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/a0R;->A01:Ljava/lang/String;

    if-eq v3, v2, :cond_0

    iget-boolean v4, p0, LX/a0R;->A03:Z

    iget-object v3, p0, LX/a0R;->A00:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v5, LX/Zvi;

    invoke-direct {v5, v2, v3, v4}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    :goto_0
    invoke-static {p1, v1, v0, v5}, LX/AIA;->A06(LX/AG9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/AG9;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v4, p0, LX/a0R;->A00:Ljava/lang/Object;

    iget-boolean v3, p0, LX/a0R;->A03:Z

    const/4 v2, 0x2

    new-instance v5, LX/Zvi;

    invoke-direct {v5, v2, v4, v3}, LX/Zvi;-><init>(ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/a0R;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/a0R;->A03:Z

    iget-object v1, p0, LX/a0R;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/a0R;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/E8e;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x32

    new-instance v1, LX/YaC;

    invoke-direct {v1, v0}, LX/YaC;-><init>(I)V

    return-object v1
.end method

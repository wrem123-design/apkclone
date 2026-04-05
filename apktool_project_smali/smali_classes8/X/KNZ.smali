.class public final LX/KNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Nvd;I)V
    .locals 0

    iput p3, p0, LX/KNZ;->$t:I

    iput-object p1, p0, LX/KNZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KNZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aux(LX/RMC;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch failure "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/KNZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final GWq(LX/HB6;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p1, LX/HB6;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/KNZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830913005703b4L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KNZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.class public final LX/Ocm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p5, p0, LX/Ocm;->$t:I

    iput-object p4, p0, LX/Ocm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ocm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ocm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ocm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 3

    iget-object v2, p0, LX/Ocm;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Ocm;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void
.end method

.method public final FNP(ZZ)V
    .locals 3

    iget v2, p0, LX/Ocm;->$t:I

    iget-object v0, p0, LX/Ocm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ek;->A00(Lcom/instagram/common/session/UserSession;)LX/6El;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/6El;->A00(Ljava/lang/Integer;Z)V

    :goto_0
    iget-object v2, p0, LX/Ocm;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Ocm;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p2}, LX/6El;->A00(Ljava/lang/Integer;Z)V

    goto :goto_0
.end method

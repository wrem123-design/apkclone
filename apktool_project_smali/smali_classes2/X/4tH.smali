.class public final LX/4tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3tG;

.field public final A02:LX/4rS;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3tG;LX/4rS;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4tH;->A02:LX/4rS;

    iput-object p4, p0, LX/4tH;->A03:LX/LEL;

    iput-object p5, p0, LX/4tH;->A05:LX/LEL;

    iput-object p6, p0, LX/4tH;->A04:LX/LEL;

    iput-object p2, p0, LX/4tH;->A01:LX/3tG;

    return-void
.end method


# virtual methods
.method public final Eyk(LX/03H;)V
    .locals 3

    const v0, -0x5043a656

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4tH;->A02:LX/4rS;

    invoke-virtual {v1}, LX/4rS;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4tH;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4tH;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/4tH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2vG;->A0E(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    const v0, -0x48616d62

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/4rS;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4tH;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4tH;->A01:LX/3tG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3tG;->A0K()V

    goto :goto_0
.end method

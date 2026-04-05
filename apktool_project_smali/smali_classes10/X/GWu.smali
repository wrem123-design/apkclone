.class public final LX/GWu;
.super LX/C48;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/965;

.field public A02:LX/Aay;

.field public A03:LX/3V7;

.field public A04:LX/C8o;

.field public A05:LX/GYv;

.field public A06:LX/Bc7;

.field public A07:LX/EES;

.field public A08:LX/GZU;

.field public A09:LX/EGa;

.field public A0A:LX/EGd;

.field public A0B:LX/EGg;

.field public A0C:LX/GZX;

.field public A0D:LX/EGi;

.field public A0E:LX/EH2;

.field public A0F:LX/GZY;

.field public A0G:LX/GdV;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Long;

.field public A0J:Z


# direct methods
.method public static final A00(LX/HxL;LX/GWu;Z)V
    .locals 2

    iget-object v1, p1, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/OsT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/OsT;->A02:Z

    iput-boolean p2, v1, LX/OsT;->A01:Z

    iput-object p0, v1, LX/OsT;->A00:LX/HxL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/GWu;->A0G:LX/GdV;

    invoke-virtual {p1, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/GWu;)V
    .locals 3

    iget-object v2, p0, LX/GWu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d5a000250e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GWu;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Nfa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Nfa;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/GWu;->A0B:LX/EGg;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final LX/52V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/52V;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aho(LX/mgt;LX/mnL;)LX/mqt;
    .locals 8

    iget v1, p0, LX/52V;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/Old;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Old;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/OlA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/525;

    invoke-direct {v0, v1, p2}, LX/525;-><init>(Landroid/content/Context;LX/mnL;)V

    iput-object v0, v4, LX/OlA;->A00:LX/525;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    check-cast p1, LX/dgN;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/dgN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Ola;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/Ola;->A02:LX/mnL;

    iput-object v0, v4, LX/Ola;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v2, LX/Olb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Olb;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v2, LX/Olb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/RdU;

    invoke-direct {v0, v1, v1, v3}, LX/RdU;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/Olb;->A02:LX/LEo;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Ola;->A01:LX/Olb;

    goto :goto_0

    :cond_1
    check-cast p1, LX/Olc;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p1, LX/Olc;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/528;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/528;->A03:LX/mnL;

    iput-object v6, v4, LX/528;->A00:Landroid/content/Context;

    new-instance v7, LX/527;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p2, v7, LX/527;->A00:LX/mnL;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    sget-object v3, LX/559;->A03:LX/559;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/F4h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Tg7;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/F4h;->A02:Ljava/util/List;

    iput v2, v1, LX/F4h;->A00:I

    iput-object v3, v1, LX/F4h;->A01:LX/559;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/527;->A02:LX/LEo;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x4061c25c

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v7, LX/527;->A01:LX/jAX;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/528;->A01:LX/527;

    new-instance v0, LX/525;

    invoke-direct {v0, v6, p2}, LX/525;-><init>(Landroid/content/Context;LX/mnL;)V

    iput-object v0, v4, LX/528;->A02:LX/525;

    goto/16 :goto_0
.end method

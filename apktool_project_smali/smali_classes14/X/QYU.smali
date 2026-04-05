.class public final LX/QYU;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4mL;

.field public final A02:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/4mL;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QYU;->A01:LX/4mL;

    iput-object p2, p0, LX/QYU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QYU;->A02:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f07002e

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    const/4 v5, 0x0

    new-instance v4, LX/03J;

    invoke-direct {v4, v2, v3, v0, v1}, LX/03J;-><init>(JJ)V

    const/4 v1, 0x3

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    sget-object v0, LX/aUN;->A00:LX/aUN;

    invoke-static {v0, v5, v1, v6}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/luN;

    invoke-direct {v0, v1, p1, p0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QYU;->A02:LX/04U;

    invoke-static {v0, v4, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method

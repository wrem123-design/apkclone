.class public final LX/Qg6;
.super LX/9ii;
.source ""


# static fields
.field public static final A08:LX/03Z;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/7jY;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/LEN;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/abC;->A00:LX/abC;

    invoke-static {v0}, LX/B55;->A0q(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/Qg6;->A08:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Qg6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Qg6;->A02:LX/Qek;

    iget-object v6, p0, LX/Qg6;->A04:Ljava/util/List;

    iget-object v5, p0, LX/Qg6;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Qg6;->A03:LX/7jY;

    iget-object v2, p0, LX/Qg6;->A06:LX/LEN;

    iget-boolean v1, p0, LX/Qg6;->A07:Z

    iget v0, p0, LX/Qg6;->A00:I

    invoke-static {v8, v7, v5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/ady;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/ady;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/ady;->A02:LX/Qek;

    iput-object v6, v3, LX/ady;->A04:Ljava/util/List;

    iput-object v5, v3, LX/ady;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, LX/ady;->A03:LX/7jY;

    iput-object v2, v3, LX/ady;->A06:LX/LEN;

    iput-boolean v1, v3, LX/ady;->A07:Z

    iput v0, v3, LX/ady;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x335

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v1, LX/Qg6;->A08:LX/03Z;

    const/16 v0, 0x58

    invoke-static {p0, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    sget-object v1, LX/04U;->A02:LX/6rG;

    const/16 v0, 0x145

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method

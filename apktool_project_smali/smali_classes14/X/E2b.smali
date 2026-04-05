.class public final LX/E2b;
.super LX/9ii;
.source ""


# static fields
.field public static final A02:LX/03Z;


# instance fields
.field public A00:LX/8jj;

.field public A01:LX/C4T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/D7U;->A00:LX/D7U;

    invoke-static {v0}, LX/B55;->A0p(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/E2b;->A02:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/D8R;->A00:LX/D8R;

    iget-object v0, p0, LX/E2b;->A01:LX/C4T;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/E2c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/E2c;->A01:LX/C4T;

    iput-object v5, v4, LX/E2c;->A00:LX/D8R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x20f

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    sget-object v2, LX/E2b;->A02:LX/03Z;

    const/16 v1, 0x19

    new-instance v0, LX/lvH;

    invoke-direct {v0, v1, v5, p0, p1}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v3

    iget-object v0, p0, LX/E2b;->A01:LX/C4T;

    invoke-virtual {v0}, LX/C4T;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0K:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v5, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    invoke-static {v6, v5, v0, v1}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    invoke-static {v2}, LX/838;->A0B(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v1

    iget-object v0, p0, LX/E2b;->A00:LX/8jj;

    invoke-static {v0, v1}, LX/Atd;->A0P(LX/8jj;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f070044

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/ncA;->A01(LX/ncA;J)I

    move-result v2

    invoke-static {p1}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/ncA;->A01(LX/ncA;J)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
.end method

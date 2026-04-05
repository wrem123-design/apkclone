.class public final LX/D8f;
.super LX/9ii;
.source ""


# static fields
.field public static final A01:LX/03Z;


# instance fields
.field public final A00:LX/D5A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/D7R;->A00:LX/D7R;

    invoke-static {v0}, LX/B55;->A0p(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/D8f;->A01:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/D5A;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/D8f;->A00:LX/D5A;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D8f;->A00:LX/D5A;

    invoke-virtual {v3}, LX/D5A;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/D5A;->A02:LX/8jj;

    :goto_0
    invoke-virtual {v3}, LX/D5A;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/D5A;->A02:LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v2

    :goto_1
    iget-object v0, v3, LX/C4T;->A0B:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LX/C4T;->A0N()Z

    move-result v0

    new-instance v5, LX/adj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/adj;->A00:I

    iput-boolean v1, v5, LX/adj;->A01:Z

    iput-boolean v0, v5, LX/adj;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x20e

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    sget-object v2, LX/D8f;->A01:LX/03Z;

    const/16 v1, 0x18

    new-instance v0, LX/lvH;

    invoke-direct {v0, v1, v4, p0, p1}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v4

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/B55;->A0c(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x7ff9000000000000L

    invoke-static {v2, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v1

    const v0, 0x7f0b0b98

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/D5A;->A0V()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/D5A;->A0V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/8jj;

    invoke-direct {v4, v0}, LX/8jj;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

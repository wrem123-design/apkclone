.class public final LX/QnE;
.super LX/9ii;
.source ""


# static fields
.field public static final A0B:LX/03Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8jj;

.field public final A03:LX/8jj;

.field public final A04:LX/8jj;

.field public final A05:LX/8jj;

.field public final A06:LX/8jj;

.field public final A07:LX/Jxn;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/aUQ;->A00:LX/aUQ;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v0

    sput-object v0, LX/QnE;->A0B:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04U;LX/Jxn;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QnE;->A04:LX/8jj;

    iput p10, p0, LX/QnE;->A01:I

    iput p11, p0, LX/QnE;->A00:I

    iput-object p7, p0, LX/QnE;->A07:LX/Jxn;

    iput-object p8, p0, LX/QnE;->A08:Ljava/lang/Integer;

    iput-object p9, p0, LX/QnE;->A09:Ljava/lang/Integer;

    iput-object p6, p0, LX/QnE;->A0A:LX/04U;

    iput-object p2, p0, LX/QnE;->A02:LX/8jj;

    iput-object p3, p0, LX/QnE;->A05:LX/8jj;

    iput-object p4, p0, LX/QnE;->A06:LX/8jj;

    iput-object p5, p0, LX/QnE;->A03:LX/8jj;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/QnE;->A00:I

    new-instance v4, LX/acJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/acJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x78

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    sget-object v2, LX/QnE;->A0B:LX/03Z;

    const/16 v1, 0xf

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, p1, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QnE;->A0A:LX/04U;

    invoke-static {v0, v4, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method

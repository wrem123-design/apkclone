.class public final LX/4i0;
.super LX/9ii;
.source ""


# static fields
.field public static final A0A:LX/03Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8jj;

.field public final A03:LX/8jj;

.field public final A04:LX/8jj;

.field public final A05:LX/8jj;

.field public final A06:LX/Jxn;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/4i1;->A00:LX/4i1;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/4i0;->A0A:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04U;LX/Jxn;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/4i0;->A03:LX/8jj;

    iput p9, p0, LX/4i0;->A01:I

    iput p10, p0, LX/4i0;->A00:I

    iput-object p6, p0, LX/4i0;->A06:LX/Jxn;

    iput-object p7, p0, LX/4i0;->A07:Ljava/lang/Integer;

    iput-object p8, p0, LX/4i0;->A08:Ljava/lang/Integer;

    iput-object p5, p0, LX/4i0;->A09:LX/04U;

    iput-object p2, p0, LX/4i0;->A02:LX/8jj;

    iput-object p3, p0, LX/4i0;->A04:LX/8jj;

    iput-object p4, p0, LX/4i0;->A05:LX/8jj;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, LX/4i0;->A00:I

    new-instance v2, LX/4i2;

    invoke-direct {v2, v0}, LX/4i2;-><init>(I)V

    const/16 v0, 0x35

    new-instance v5, LX/AOw;

    invoke-direct {v5, v0}, LX/AOw;-><init>(I)V

    sget-object v4, LX/4i0;->A0A:LX/03Z;

    const/16 v0, 0xc

    new-instance v6, LX/AYs;

    invoke-direct {v6, v0, p0, p1}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v7

    new-instance v3, LX/02L;

    invoke-direct/range {v3 .. v8}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/4i0;->A09:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v3}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method

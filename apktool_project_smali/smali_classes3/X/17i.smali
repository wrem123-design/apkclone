.class public final LX/17i;
.super LX/9ii;
.source ""


# static fields
.field public static final A09:LX/03Z;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/17j;->A00:LX/17j;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/17i;->A09:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput p7, p0, LX/17i;->A03:I

    iput-object p2, p0, LX/17i;->A04:Ljava/lang/String;

    iput p5, p0, LX/17i;->A01:F

    iput-object p3, p0, LX/17i;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/17i;->A05:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/17i;->A02:I

    iput p6, p0, LX/17i;->A00:F

    iput-boolean p9, p0, LX/17i;->A07:Z

    iput-object p1, p0, LX/17i;->A08:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, LX/17i;->A03:I

    invoke-static {p1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/17i;->A08:LX/04U;

    iget-object v4, p0, LX/17i;->A04:Ljava/lang/String;

    iget v7, p0, LX/17i;->A01:F

    iget-object v5, p0, LX/17i;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/17i;->A05:Lkotlin/jvm/functions/Function1;

    iget v9, p0, LX/17i;->A02:I

    iget v8, p0, LX/17i;->A00:F

    iget-boolean v10, p0, LX/17i;->A07:Z

    new-instance v2, LX/17k;

    invoke-direct/range {v2 .. v10}, LX/17k;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIZ)V

    const/16 v1, 0x40

    new-instance v5, LX/6Y6;

    invoke-direct {v5, v1}, LX/6Y6;-><init>(I)V

    sget-object v4, LX/17i;->A09:LX/03Z;

    const/16 v1, 0x24

    new-instance v6, LX/C5s;

    invoke-direct {v6, v1, v3, p0}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v7

    new-instance v3, LX/02L;

    invoke-direct/range {v3 .. v8}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    new-instance v1, LX/7Kz;

    invoke-direct {v1, v0, v2, v3}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v1
.end method

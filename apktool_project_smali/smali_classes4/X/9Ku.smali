.class public final LX/9Ku;
.super LX/9ii;
.source ""


# static fields
.field public static final A06:LX/03Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Z

.field public final A05:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/9Kv;->A00:LX/9Kv;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/9Ku;->A06:LX/03Z;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/04U;IIIZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/9Ku;->A03:Landroid/graphics/drawable/Drawable;

    iput p3, p0, LX/9Ku;->A00:I

    iput p4, p0, LX/9Ku;->A02:I

    iput p5, p0, LX/9Ku;->A01:I

    iput-boolean p6, p0, LX/9Ku;->A04:Z

    iput-object p2, p0, LX/9Ku;->A05:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/9Kw;->A00:LX/9Kw;

    const/16 v0, 0x10

    new-instance v5, LX/AOw;

    invoke-direct {v5, v0}, LX/AOw;-><init>(I)V

    sget-object v4, LX/9Ku;->A06:LX/03Z;

    const/16 v0, 0x9

    new-instance v6, LX/AYs;

    invoke-direct {v6, v0, p0, p1}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v7

    new-instance v3, LX/02L;

    invoke-direct/range {v3 .. v8}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/9Ku;->A05:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v3}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method

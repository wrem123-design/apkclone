.class public final LX/9Bu;
.super LX/9ii;
.source ""


# static fields
.field public static final A06:LX/03Z;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/4Rf;

.field public final A02:LX/4Rg;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/9Bv;->A00:LX/9Bv;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/9Bu;->A06:LX/03Z;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/04U;LX/4Rf;LX/4Rg;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/9Bu;->A01:LX/4Rf;

    iput-object p4, p0, LX/9Bu;->A02:LX/4Rg;

    iput-object p5, p0, LX/9Bu;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/9Bu;->A04:Z

    iput-object p1, p0, LX/9Bu;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/9Bu;->A05:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9Bu;->A01:LX/4Rf;

    iget-object v1, p0, LX/9Bu;->A02:LX/4Rg;

    iget-object v0, p0, LX/9Bu;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/9Et;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9Et;->A00:LX/4Rf;

    iput-object v1, v2, LX/9Et;->A01:LX/4Rg;

    iput-object v0, v2, LX/9Et;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x11

    new-instance v5, LX/6Y4;

    invoke-direct {v5, v0}, LX/6Y4;-><init>(I)V

    sget-object v4, LX/9Bu;->A06:LX/03Z;

    const/16 v0, 0x18

    new-instance v6, LX/C2v;

    invoke-direct {v6, p0, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v7

    new-instance v3, LX/02L;

    invoke-direct/range {v3 .. v8}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/9Bu;->A05:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v3}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method

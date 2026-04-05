.class public final LX/QnF;
.super LX/9ii;
.source ""


# static fields
.field public static final A0C:LX/03Z;

.field public static final A0D:LX/03Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/nTi;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/LEL;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/04U;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v2, LX/aZ0;->A00:LX/aZ0;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    const/4 v10, 0x0

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/QnF;->A0C:LX/03Z;

    sget-object v7, LX/aZ1;->A00:LX/aZ1;

    new-instance v5, LX/03Z;

    move-object v6, v1

    move-object v8, v3

    move v9, v4

    invoke-direct/range {v5 .. v10}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v5, LX/QnF;->A0D:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/04U;LX/nTi;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QnF;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/QnF;->A03:Ljava/lang/String;

    iput p7, p0, LX/QnF;->A01:I

    iput-boolean p9, p0, LX/QnF;->A07:Z

    iput-object p2, p0, LX/QnF;->A02:LX/nTi;

    iput-object p6, p0, LX/QnF;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/QnF;->A05:LX/LEL;

    iput-boolean v0, p0, LX/QnF;->A0B:Z

    iput-boolean p10, p0, LX/QnF;->A09:Z

    iput p8, p0, LX/QnF;->A00:I

    iput-boolean p11, p0, LX/QnF;->A08:Z

    iput-object p1, p0, LX/QnF;->A0A:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v7, p0, LX/QnF;->A0B:Z

    if-eqz v7, :cond_0

    sget-object v6, LX/QnF;->A0D:LX/03Z;

    :goto_0
    const/16 v0, 0x24e

    invoke-static {p1, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v5

    iget-object v4, p0, LX/QnF;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/QnF;->A03:Ljava/lang/String;

    iget v1, p0, LX/QnF;->A01:I

    invoke-static {v5}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/adx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/adx;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/adx;->A01:Ljava/lang/String;

    iput v1, v2, LX/adx;->A00:I

    iput-boolean v7, v2, LX/adx;->A03:Z

    iput-boolean v0, v2, LX/adx;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x19

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, v5, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v6, v0}, LX/Asd;->A0m(LX/7AU;LX/myw;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QnF;->A0A:LX/04U;

    invoke-static {v0, v2, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v6, LX/QnF;->A0C:LX/03Z;

    goto :goto_0
.end method

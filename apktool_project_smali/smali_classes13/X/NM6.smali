.class public final LX/NM6;
.super LX/9ii;
.source ""


# static fields
.field public static final A0A:LX/03Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z

.field public final A09:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/Wwy;->A00:LX/Wwy;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/NM6;->A0A:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V
    .locals 0

    invoke-static {p7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/NM6;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/NM6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/NM6;->A07:Ljava/util/HashMap;

    iput p8, p0, LX/NM6;->A01:I

    iput-object p5, p0, LX/NM6;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/NM6;->A02:LX/AHT;

    iput p9, p0, LX/NM6;->A00:I

    iput-object p1, p0, LX/NM6;->A09:LX/04U;

    iput-object p6, p0, LX/NM6;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/NM6;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/Wyt;->A00:LX/Wyt;

    const/16 v0, 0x29b

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    sget-object v2, LX/NM6;->A0A:LX/03Z;

    const/16 v1, 0x1a

    new-instance v0, LX/luN;

    invoke-direct {v0, v1, p1, p0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    iget-object v1, p0, LX/NM6;->A09:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v4, v2}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method

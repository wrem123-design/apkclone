.class public final LX/NLX;
.super LX/9ii;
.source ""


# static fields
.field public static final A07:LX/03Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04U;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/Wwn;->A00:LX/Wwn;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/NLX;->A07:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/Wya;->A00:LX/Wya;

    const/16 v0, 0x234

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    sget-object v2, LX/NLX;->A07:LX/03Z;

    const/16 v1, 0x2d

    new-instance v0, LX/mAX;

    invoke-direct {v0, p0, v1}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    iget-object v1, p0, LX/NLX;->A02:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v4, v2}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method

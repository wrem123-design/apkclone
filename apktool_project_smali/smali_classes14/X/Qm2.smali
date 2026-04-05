.class public final LX/Qm2;
.super LX/9ii;
.source ""


# static fields
.field public static final A0B:J

.field public static final A0C:LX/03Z;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/04U;

.field public A04:LX/AHT;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/Qm2;->A0B:J

    sget-object v0, LX/aWQ;->A00:LX/aWQ;

    invoke-static {v0}, LX/B55;->A0p(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/Qm2;->A0C:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/ag2;->A00:LX/ag2;

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    sget-object v2, LX/Qm2;->A0C:LX/03Z;

    const/16 v1, 0x16

    new-instance v0, LX/lua;

    invoke-direct {v0, v1, p1, p0}, LX/lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/Qm2;->A03:LX/04U;

    invoke-static {v0, v4, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method

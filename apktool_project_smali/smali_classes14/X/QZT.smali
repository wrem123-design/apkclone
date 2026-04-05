.class public final LX/QZT;
.super LX/9ii;
.source ""


# static fields
.field public static final A04:LX/03Z;


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aZu;->A00:LX/aZu;

    invoke-static {v0}, LX/B55;->A0p(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/QZT;->A04:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/03G;

    invoke-direct {v3, v0, v0}, LX/03G;-><init>(II)V

    const/16 v0, 0x299

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v1, LX/QZT;->A04:LX/03Z;

    const/16 v0, 0x31

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QZT;->A01:LX/04U;

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method

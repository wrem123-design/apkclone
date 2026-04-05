.class public final LX/QZI;
.super LX/9ii;
.source ""


# static fields
.field public static final A03:LX/03Z;


# instance fields
.field public A00:LX/04U;

.field public A01:LX/AHT;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/aZt;->A00:LX/aZt;

    invoke-static {v0}, LX/B55;->A0p(LX/03Y;)LX/03Z;

    move-result-object v0

    sput-object v0, LX/QZI;->A03:LX/03Z;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/agv;->A00:LX/agv;

    const/16 v0, 0x298

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v1, LX/QZI;->A03:LX/03Z;

    const/16 v0, 0x30

    invoke-static {p1, v1, p0, v2, v0}, LX/mAX;->A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/QZI;->A00:LX/04U;

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method

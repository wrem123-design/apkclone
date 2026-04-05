.class public final LX/Qn0;
.super LX/9ii;
.source ""


# static fields
.field public static final A03:LX/03Z;


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/P8h;

.field public final A02:LX/04U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/abL;->A00:LX/abL;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v0

    sput-object v0, LX/Qn0;->A03:LX/03Z;

    return-void
.end method

.method public constructor <init>(LX/04U;LX/Qek;LX/P8h;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/Qn0;->A00:LX/Qek;

    iput-object p3, p0, LX/Qn0;->A01:LX/P8h;

    iput-object p1, p0, LX/Qn0;->A02:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    new-instance v3, LX/03G;

    invoke-direct {v3, v0, v1, v0, v1}, LX/03G;-><init>(JJ)V

    const/16 v0, 0x361

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    sget-object v1, LX/Qn0;->A03:LX/03Z;

    const/16 v0, 0x5a

    invoke-static {p0, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, LX/Qn0;->A02:LX/04U;

    invoke-static {v0, v3, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method

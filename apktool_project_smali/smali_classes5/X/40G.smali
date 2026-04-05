.class public final LX/40G;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/3ZW;

.field public final synthetic A03:LX/3ZO;

.field public final synthetic A04:LX/3n5;

.field public final synthetic A05:LX/8MZ;

.field public final synthetic A06:LX/3ZS;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3ZW;LX/3ZO;LX/3n5;LX/8MZ;LX/3ZS;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    iput-object p6, p0, LX/40G;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/40G;->A05:LX/8MZ;

    iput-object p1, p0, LX/40G;->A02:LX/3ZW;

    iput-object p5, p0, LX/40G;->A06:LX/3ZS;

    iput-object p2, p0, LX/40G;->A03:LX/3ZO;

    iput-wide p7, p0, LX/40G;->A00:J

    iput-wide p9, p0, LX/40G;->A01:J

    iput-object p3, p0, LX/40G;->A04:LX/3n5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    check-cast v8, LX/41a;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/40G;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/40G;->A05:LX/8MZ;

    iget-object v3, p0, LX/40G;->A02:LX/3ZW;

    iget-object v7, p0, LX/40G;->A06:LX/3ZS;

    iget-object v4, p0, LX/40G;->A03:LX/3ZO;

    iget-wide v9, p0, LX/40G;->A00:J

    iget-wide v11, p0, LX/40G;->A01:J

    iget-object v5, p0, LX/40G;->A04:LX/3n5;

    invoke-static/range {v3 .. v12}, LX/8MZ;->A00(LX/3ZW;LX/3ZO;LX/3n5;LX/8MZ;LX/3ZS;LX/41a;JJ)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3WW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3WW;->A00:LX/1rm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

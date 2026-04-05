.class public final LX/Mlb;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.securityalert.data.SecurityAlertRepository$insertOrUpdateSecurityAlert$1"
    f = "SecurityAlertRepository.kt"
    i = {}
    l = {
        0x11c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/EFY;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/Number;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EFY;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;III)V
    .locals 1

    iput-object p1, p0, LX/Mlb;->A04:LX/EFY;

    iput p9, p0, LX/Mlb;->A03:I

    iput p10, p0, LX/Mlb;->A01:I

    iput p11, p0, LX/Mlb;->A02:I

    iput-object p2, p0, LX/Mlb;->A05:Ljava/lang/Number;

    iput-object p5, p0, LX/Mlb;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Mlb;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Mlb;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Mlb;->A06:Ljava/lang/Number;

    iput-object p4, p0, LX/Mlb;->A07:Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v1, p0, LX/Mlb;->A04:LX/EFY;

    iget v9, p0, LX/Mlb;->A03:I

    iget v10, p0, LX/Mlb;->A01:I

    iget v11, p0, LX/Mlb;->A02:I

    iget-object v2, p0, LX/Mlb;->A05:Ljava/lang/Number;

    iget-object v5, p0, LX/Mlb;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/Mlb;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/Mlb;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/Mlb;->A06:Ljava/lang/Number;

    iget-object v4, p0, LX/Mlb;->A07:Ljava/lang/Number;

    new-instance v0, LX/Mlb;

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, LX/Mlb;-><init>(LX/EFY;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;III)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlb;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Mlb;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mlb;->A04:LX/EFY;

    iget-object v3, v0, LX/EFY;->A01:LX/GN2;

    iget v11, p0, LX/Mlb;->A03:I

    iget v12, p0, LX/Mlb;->A01:I

    iget v13, p0, LX/Mlb;->A02:I

    iget-object v4, p0, LX/Mlb;->A05:Ljava/lang/Number;

    iget-object v7, p0, LX/Mlb;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/Mlb;->A0A:Ljava/lang/String;

    iget-object v9, p0, LX/Mlb;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/Mlb;->A06:Ljava/lang/Number;

    iget-object v6, p0, LX/Mlb;->A07:Ljava/lang/Number;

    iput v2, p0, LX/Mlb;->A00:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v10, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    new-instance v2, LX/Mla;

    invoke-direct/range {v2 .. v13}, LX/Mla;-><init>(LX/GN2;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;III)V

    invoke-static {v1, p0, v0, v2}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method

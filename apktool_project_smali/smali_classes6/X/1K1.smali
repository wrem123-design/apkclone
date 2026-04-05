.class public final LX/1K1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DXP;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x7f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v0, v1}, LX/1K1;-><init>(LX/DXP;Ljava/lang/Boolean;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/DXP;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/DXP;->A03:LX/DXP;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K1;->A00:LX/DXP;

    iput-object p2, p0, LX/1K1;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1K1;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/1K1;->A01:Ljava/lang/Boolean;

    iput-boolean v1, p0, LX/1K1;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

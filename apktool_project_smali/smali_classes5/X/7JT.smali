.class public final LX/7JT;
.super LX/9x8;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move v9, v8

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/7JT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/9x8;-><init>()V

    iput-boolean p8, p0, LX/7JT;->A0H:Z

    iput-boolean p9, p0, LX/7JT;->A0G:Z

    iput-object p1, p0, LX/7JT;->A02:Ljava/lang/Boolean;

    iput-object p2, p0, LX/7JT;->A08:Ljava/lang/Boolean;

    iput-object p3, p0, LX/7JT;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7JT;->A01:Ljava/lang/Boolean;

    iput-object p4, p0, LX/7JT;->A05:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7JT;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7JT;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7JT;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7JT;->A07:Ljava/lang/Boolean;

    iput-object p5, p0, LX/7JT;->A0B:Ljava/lang/Boolean;

    iput-object p6, p0, LX/7JT;->A0C:Ljava/lang/Boolean;

    iput-object p7, p0, LX/7JT;->A0A:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7JT;->A0D:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7JT;->A0E:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7JT;->A09:Ljava/lang/Boolean;

    iput-object v0, p0, LX/7JT;->A0F:Ljava/lang/Integer;

    return-void
.end method

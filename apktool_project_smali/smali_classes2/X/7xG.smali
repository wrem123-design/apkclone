.class public final LX/7xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lki;


# instance fields
.field public final A00:LX/7xF;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7xF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/7xF;->A01:D

    iput-wide v1, v0, LX/7xF;->A00:D

    iput-object v0, p0, LX/7xG;->A00:LX/7xF;

    return-void
.end method

.method public constructor <init>(LX/7xF;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/7xG;->A00:LX/7xF;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final Ai1(LX/8QC;)LX/Ap0;
    .locals 2

    iget-object v0, p0, LX/7xG;->A00:LX/7xF;

    new-instance v1, LX/Bz0;

    invoke-direct {v1}, LX/Ap0;-><init>()V

    iput-object p1, v1, LX/Bz0;->A00:LX/8QC;

    iput-object v0, v1, LX/Bz0;->A01:LX/7xF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

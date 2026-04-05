.class public final LX/PHK;
.super LX/QLs;
.source ""


# instance fields
.field public final A00:LX/PgS;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0, v0}, LX/PHK;-><init>(LX/PgS;ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/PgS;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/PHK;->A02:Z

    iput-object p1, p0, LX/PHK;->A00:LX/PgS;

    iput-boolean p3, p0, LX/PHK;->A01:Z

    return-void
.end method

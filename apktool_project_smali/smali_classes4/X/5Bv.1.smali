.class public final LX/5Bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fV;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/16 v1, 0x27

    .line 268435459
    new-instance v0, LX/AOx;

    .line 268435461
    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object v2, p0, LX/5Bv;->A00:LX/1fV;

    .line 268435469
    iput-object v0, p0, LX/5Bv;->A01:LX/LEL;

    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(LX/1fV;)V
    .locals 2

    const/16 v1, 0x27

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Bv;->A00:LX/1fV;

    iput-object v0, p0, LX/5Bv;->A01:LX/LEL;

    return-void
.end method

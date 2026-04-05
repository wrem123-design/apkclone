.class public final LX/PSX;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/PSX;-><init>(Ljava/util/Map;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PSX;->A00:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/lkK;

    invoke-direct {v0, p0, v1}, LX/lkK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/PSX;->A01:LX/Bbi;

    return-void
.end method

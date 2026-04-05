.class public final LX/6kJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1O5;

.field public final A01:LX/7u4;

.field public final A02:LX/1Q3;

.field public final A03:LX/1Q3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7u4;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/6kJ;->A01:LX/7u4;

    .line 268435461
    const/4 v1, 0x7

    .line 268435462
    new-instance v0, LX/7i9;

    .line 268435464
    invoke-direct {v0, p0, v1}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 268435467
    iput-object v0, p0, LX/6kJ;->A00:LX/1O5;

    .line 268435469
    const/4 v1, 0x1

    .line 268435470
    new-instance v0, LX/7i8;

    .line 268435472
    invoke-direct {v0, p0, v1}, LX/7i8;-><init>(Ljava/lang/Object;I)V

    .line 268435475
    iput-object v0, p0, LX/6kJ;->A02:LX/1Q3;

    .line 268435477
    const/4 v1, 0x2

    .line 268435478
    new-instance v0, LX/7i8;

    .line 268435480
    invoke-direct {v0, p0, v1}, LX/7i8;-><init>(Ljava/lang/Object;I)V

    .line 268435483
    iput-object v0, p0, LX/6kJ;->A03:LX/1Q3;

    .line 268435485
    return-void
.end method

.class public final LX/6AJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LX/6AJ;-><init>(Ljava/util/List;LX/LEL;LX/LEL;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/LEL;LX/LEL;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/6AJ;->A01:LX/LEL;

    .line 268435461
    iput-object p3, p0, LX/6AJ;->A02:LX/LEL;

    .line 268435463
    iput-object p1, p0, LX/6AJ;->A00:Ljava/util/List;

    .line 268435465
    return-void
.end method

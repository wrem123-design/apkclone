.class public final LX/HHV;
.super LX/22Q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/63Q;LX/9Tg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/HHV;->$t:I

    iput-object p1, p0, LX/HHV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HHV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/9Tg;LX/7Dl;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/HHV;->$t:I

    .line 268435458
    if-eqz p3, :cond_1

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    if-eq p3, v0, :cond_0

    .line 268435463
    iput-object p2, p0, LX/HHV;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/HHV;->A00:Ljava/lang/Object;

    .line 268435467
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/HHV;->A01:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/HHV;->A00:Ljava/lang/Object;

    .line 268435475
    goto :goto_0

    .line 268435476
    :cond_1
    iput-object p2, p0, LX/HHV;->A00:Ljava/lang/Object;

    .line 268435478
    iput-object p1, p0, LX/HHV;->A01:Ljava/lang/Object;

    .line 268435480
    goto :goto_0
.end method

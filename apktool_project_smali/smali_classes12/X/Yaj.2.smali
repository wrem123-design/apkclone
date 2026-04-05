.class public final LX/Yaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Yaj;->$t:I

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/PFc;->A03:LX/PFc;

    :goto_0
    iput-object v0, p0, LX/Yaj;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/PFc;->A06:LX/PFc;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/PFc;->A07:LX/PFc;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/PFc;->A02:LX/PFc;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/PFc;->A08:LX/PFc;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    goto :goto_0
.end method

.method public constructor <init>(LX/PFc;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Yaj;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, LX/Yaj;->A00:Ljava/lang/Object;

    .line 268435464
    return-void
.end method


# virtual methods
.method public final synthetic BVh()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CgA()LX/PFc;
    .locals 1

    iget-object v0, p0, LX/Yaj;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFc;

    return-object v0
.end method

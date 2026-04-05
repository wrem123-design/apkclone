.class public final LX/BDO;
.super LX/GJo;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/43Z;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/BDO;->$t:I

    .line 268435459
    .line 268435460
    const/4 v4, 0x0

    .line 268435461
    const/4 v5, 0x0

    .line 268435462
    move-object v2, p1

    .line 268435463
    move-object v3, p2

    .line 268435464
    move v6, v5

    .line 268435465
    invoke-direct/range {v1 .. v6}, LX/GJo;-><init>(Landroid/content/Context;LX/43Z;Ljava/lang/String;ZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/43Z;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    iput v4, p0, LX/BDO;->$t:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/GJo;-><init>(Landroid/content/Context;LX/43Z;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 1

    iget v0, p0, LX/BDO;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

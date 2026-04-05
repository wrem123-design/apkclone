.class public final LX/YaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjx;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-direct {p0, v0}, LX/YaV;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/YaV;->A01:I

    iput p1, p0, LX/YaV;->A00:I

    return-void
.end method


# virtual methods
.method public final ANm()Z
    .locals 1

    iget v0, p0, LX/YaV;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Agv()LX/mjx;
    .locals 2

    iget v1, p0, LX/YaV;->A01:I

    new-instance v0, LX/YaV;

    invoke-direct {v0, v1}, LX/YaV;-><init>(I)V

    return-object v0
.end method

.method public final BfJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final C85()Ljava/util/Map;
    .locals 4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x54d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/YaV;->A01:I

    iget v0, p0, LX/YaV;->A00:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final FkI()V
    .locals 1

    iget v0, p0, LX/YaV;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/YaV;->A00:I

    return-void
.end method

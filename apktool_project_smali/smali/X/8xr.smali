.class public final LX/8xr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:B

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/8xr;->A04:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, ""

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v0}, LX/8xr;-><init>(Ljava/lang/String;BS)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BS)V
    .locals 1

    .line 268435456
    sget-object v0, LX/8xr;->A04:Ljava/util/Map;

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/8xr;->A01:Ljava/lang/String;

    .line 268435463
    iput-byte p2, p0, LX/8xr;->A00:B

    .line 268435465
    iput-short p3, p0, LX/8xr;->A03:S

    .line 268435467
    iput-object v0, p0, LX/8xr;->A02:Ljava/util/Map;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8xr;->A01:Ljava/lang/String;

    .line 2
    iget-byte v0, p0, LX/8xr;->A00:B

    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    move-result-object v2

    .line 8
    iget-short v0, p0, LX/8xr;->A03:S

    .line 10
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8xr;->A02:Ljava/util/Map;

    .line 16
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "<TField name:\'%s\' type:%d field-id:%d metadata=\'%s\'>"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

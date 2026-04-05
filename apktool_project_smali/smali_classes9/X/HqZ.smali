.class public final enum LX/HqZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/HqZ;

.field public static final enum A02:LX/HqZ;

.field public static final enum A03:LX/HqZ;

.field public static final enum A04:LX/HqZ;

.field public static final enum A05:LX/HqZ;

.field public static final enum A06:LX/HqZ;

.field public static final enum A07:LX/HqZ;

.field public static final enum A08:LX/HqZ;

.field public static final enum A09:LX/HqZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "BARCELONA"

    const/4 v0, 0x0

    new-instance v2, LX/HqZ;

    invoke-direct {v2, v1, v0, v1}, LX/HqZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/HqZ;->A02:LX/HqZ;

    const-string v1, "FACEBOOK"

    const/4 v0, 0x1

    new-instance v3, LX/HqZ;

    invoke-direct {v3, v1, v0, v1}, LX/HqZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HqZ;->A03:LX/HqZ;

    const-string v1, "INSTAGRAM"

    const/4 v0, 0x2

    new-instance v4, LX/HqZ;

    invoke-direct {v4, v1, v0, v1}, LX/HqZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HqZ;->A04:LX/HqZ;

    const-string v1, "MESSENGER"

    const/4 v0, 0x3

    new-instance v5, LX/HqZ;

    invoke-direct {v5, v1, v0, v1}, LX/HqZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HqZ;->A05:LX/HqZ;

    const-string v1, "STELLA"

    const/4 v0, 0x4

    new-instance v6, LX/HqZ;

    invoke-direct {v6, v1, v0, v1}, LX/HqZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HqZ;->A06:LX/HqZ;

    const-string v1, "TWILIGHT"

    const/4 v0, 0x5

    new-instance v7, LX/HqZ;

    invoke-direct {v7, v1, v0, v1}, LX/HqZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HqZ;->A07:LX/HqZ;

    const-string v1, "UNSUPPORTED"

    const/4 v0, 0x6

    new-instance v8, LX/HqZ;

    invoke-direct {v8, v1, v0, v1}, LX/HqZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HqZ;->A08:LX/HqZ;

    const-string v1, "WHATSAPP"

    const/4 v0, 0x7

    new-instance v9, LX/HqZ;

    invoke-direct {v9, v1, v0, v1}, LX/HqZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HqZ;->A09:LX/HqZ;

    filled-new-array/range {v2 .. v9}, [LX/HqZ;

    move-result-object v0

    sput-object v0, LX/HqZ;->A01:[LX/HqZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HqZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HqZ;
    .locals 1

    const-class v0, LX/HqZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HqZ;

    return-object v0
.end method

.method public static values()[LX/HqZ;
    .locals 1

    sget-object v0, LX/HqZ;->A01:[LX/HqZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HqZ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HqZ;->A00:Ljava/lang/String;

    return-object v0
.end method

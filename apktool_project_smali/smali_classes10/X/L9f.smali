.class public final enum LX/L9f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/L9f;

.field public static final enum A02:LX/L9f;

.field public static final enum A03:LX/L9f;

.field public static final enum A04:LX/L9f;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "CENTRALIZED_SHOPPING_EXPERIENCE"

    const/4 v0, 0x0

    new-instance v2, LX/L9f;

    invoke-direct {v2, v1, v0, v1}, LX/L9f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/L9f;->A02:LX/L9f;

    const-string v1, "IG_SHOPS"

    const/4 v0, 0x1

    new-instance v3, LX/L9f;

    invoke-direct {v3, v1, v0, v1}, LX/L9f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/L9f;->A03:LX/L9f;

    const-string v1, "MDC"

    const/4 v0, 0x2

    new-instance v4, LX/L9f;

    invoke-direct {v4, v1, v0, v1}, LX/L9f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PILL_CUSTOM"

    const/4 v0, 0x3

    new-instance v5, LX/L9f;

    invoke-direct {v5, v1, v0, v1}, LX/L9f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/L9f;->A04:LX/L9f;

    const-string v1, "PIVOT_PAGE"

    const/4 v0, 0x4

    new-instance v6, LX/L9f;

    invoke-direct {v6, v1, v0, v1}, LX/L9f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SHOPPABILITY"

    const/4 v0, 0x5

    new-instance v7, LX/L9f;

    invoke-direct {v7, v1, v0, v1}, LX/L9f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UNKNOWN"

    const/4 v0, 0x6

    new-instance v8, LX/L9f;

    invoke-direct {v8, v1, v0, v1}, LX/L9f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "VIDEO_FOCUSED"

    const/4 v0, 0x7

    new-instance v9, LX/L9f;

    invoke-direct {v9, v1, v0, v1}, LX/L9f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/L9f;

    move-result-object v0

    sput-object v0, LX/L9f;->A01:[LX/L9f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/L9f;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L9f;
    .locals 1

    const-class v0, LX/L9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L9f;

    return-object v0
.end method

.method public static values()[LX/L9f;
    .locals 1

    sget-object v0, LX/L9f;->A01:[LX/L9f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L9f;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/L9f;->A00:Ljava/lang/String;

    return-object v0
.end method

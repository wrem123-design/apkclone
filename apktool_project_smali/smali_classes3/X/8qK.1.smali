.class public final enum LX/8qK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/8qK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "trigger"

    const-string v1, "TRIGGER"

    const/4 v0, 0x0

    new-instance v3, LX/8qK;

    invoke-direct {v3, v1, v0, v2}, LX/8qK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fetch_start"

    const-string v1, "FETCH_START"

    const/4 v0, 0x1

    new-instance v4, LX/8qK;

    invoke-direct {v4, v1, v0, v2}, LX/8qK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "fetch_complete"

    const-string v1, "FETCH_COMPLETE"

    const/4 v0, 0x2

    new-instance v5, LX/8qK;

    invoke-direct {v5, v1, v0, v2}, LX/8qK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cache_write"

    const-string v1, "CACHE_WRITE"

    const/4 v0, 0x3

    new-instance v6, LX/8qK;

    invoke-direct {v6, v1, v0, v2}, LX/8qK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cache_read"

    const-string v1, "CACHE_READ"

    const/4 v0, 0x4

    new-instance v7, LX/8qK;

    invoke-direct {v7, v1, v0, v2}, LX/8qK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "cache_evict"

    const-string v1, "CACHE_EVICT"

    const/4 v0, 0x5

    new-instance v8, LX/8qK;

    invoke-direct {v8, v1, v0, v2}, LX/8qK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "eligibility_check"

    const-string v1, "ELIGIBILITY_CHECK"

    const/4 v0, 0x6

    new-instance v9, LX/8qK;

    invoke-direct {v9, v1, v0, v2}, LX/8qK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "impression"

    const-string v1, "IMPRESSION"

    const/4 v0, 0x7

    new-instance v10, LX/8qK;

    invoke-direct {v10, v1, v0, v2}, LX/8qK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "clash_management"

    const-string v1, "CLASH_MANAGEMENT"

    const/16 v0, 0x8

    new-instance v11, LX/8qK;

    invoke-direct {v11, v1, v0, v2}, LX/8qK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/8qK;

    move-result-object v0

    sput-object v0, LX/8qK;->A01:[LX/8qK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8qK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8qK;
    .locals 1

    const-class v0, LX/8qK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8qK;

    return-object v0
.end method

.method public static values()[LX/8qK;
    .locals 1

    sget-object v0, LX/8qK;->A01:[LX/8qK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8qK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8qK;->A00:Ljava/lang/String;

    return-object v0
.end method

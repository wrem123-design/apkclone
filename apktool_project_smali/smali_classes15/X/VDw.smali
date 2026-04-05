.class public final enum LX/VDw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VDw;

.field public static final enum A02:LX/VDw;

.field public static final enum A03:LX/VDw;

.field public static final enum A04:LX/VDw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "IG_COMMERCE_PAGE_ELIGIBLE_AD_ENTER"

    const/4 v0, 0x0

    new-instance v4, LX/VDw;

    invoke-direct {v4, v1, v0, v1}, LX/VDw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VDw;->A03:LX/VDw;

    const-string v1, "IG_COMMERCE_PAGE_CTA_TAP"

    const/4 v0, 0x1

    new-instance v3, LX/VDw;

    invoke-direct {v3, v1, v0, v1}, LX/VDw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VDw;->A02:LX/VDw;

    const-string v2, "IG_COMMERCE_PAGE_PE_TILE_TAP"

    const/4 v1, 0x2

    new-instance v0, LX/VDw;

    invoke-direct {v0, v2, v1, v2}, LX/VDw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VDw;->A04:LX/VDw;

    filled-new-array {v4, v3, v0}, [LX/VDw;

    move-result-object v0

    sput-object v0, LX/VDw;->A01:[LX/VDw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VDw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VDw;
    .locals 1

    const-class v0, LX/VDw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VDw;

    return-object v0
.end method

.method public static values()[LX/VDw;
    .locals 1

    sget-object v0, LX/VDw;->A01:[LX/VDw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VDw;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VDw;->A00:Ljava/lang/String;

    return-object v0
.end method

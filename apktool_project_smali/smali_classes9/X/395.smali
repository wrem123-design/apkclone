.class public final enum LX/395;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/395;

.field public static final enum A02:LX/395;

.field public static final enum A03:LX/395;

.field public static final enum A04:LX/395;

.field public static final enum A05:LX/395;

.field public static final enum A06:LX/395;

.field public static final enum A07:LX/395;

.field public static final enum A08:LX/395;

.field public static final enum A09:LX/395;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "none"

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v3, LX/395;

    invoke-direct {v3, v1, v0, v2}, LX/395;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/395;->A04:LX/395;

    const-string v2, "overlay_only"

    const-string v1, "OVERLAY_ONLY"

    const/4 v0, 0x1

    new-instance v4, LX/395;

    invoke-direct {v4, v1, v0, v2}, LX/395;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/395;->A05:LX/395;

    const-string v2, "overlay_on_bottom_sheet"

    const-string v1, "OVERLAY_ON_BOTTOM_SHEET"

    const/4 v0, 0x2

    new-instance v5, LX/395;

    invoke-direct {v5, v1, v0, v2}, LX/395;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/395;->A06:LX/395;

    const-string v2, "overlay_on_full_screen_modal"

    const-string v1, "OVERLAY_ON_FULL_SCREEN_MODAL"

    const/4 v0, 0x3

    new-instance v6, LX/395;

    invoke-direct {v6, v1, v0, v2}, LX/395;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/395;->A07:LX/395;

    const-string v2, "product_page"

    const-string v1, "PRODUCT_PAGE"

    const/4 v0, 0x4

    new-instance v7, LX/395;

    invoke-direct {v7, v1, v0, v2}, LX/395;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/395;->A08:LX/395;

    const-string v2, "product_page_android_hsdp"

    const-string v1, "PRODUCT_PAGE_ANDROID_HSDP"

    const/4 v0, 0x5

    new-instance v8, LX/395;

    invoke-direct {v8, v1, v0, v2}, LX/395;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/395;->A09:LX/395;

    const-string v2, "hype_card"

    const-string v1, "HYPE_CARD"

    const/4 v0, 0x6

    new-instance v9, LX/395;

    invoke-direct {v9, v1, v0, v2}, LX/395;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/395;->A03:LX/395;

    const-string v2, "feed_single_attribution"

    const-string v1, "FEED_SINGLE_ATTRIBUTION"

    const/4 v0, 0x7

    new-instance v10, LX/395;

    invoke-direct {v10, v1, v0, v2}, LX/395;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "feed_multi_attribution"

    const-string v1, "FEED_MULTI_ATTRIBUTION"

    const/16 v0, 0x8

    new-instance v11, LX/395;

    invoke-direct {v11, v1, v0, v2}, LX/395;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "feed_overflow_menu"

    const-string v1, "FEED_OVERFLOW_MENU"

    const/16 v0, 0x9

    new-instance v12, LX/395;

    invoke-direct {v12, v1, v0, v2}, LX/395;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/395;->A02:LX/395;

    filled-new-array/range {v3 .. v12}, [LX/395;

    move-result-object v0

    sput-object v0, LX/395;->A01:[LX/395;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/395;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/395;
    .locals 1

    const-class v0, LX/395;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/395;

    return-object v0
.end method

.method public static values()[LX/395;
    .locals 1

    sget-object v0, LX/395;->A01:[LX/395;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/395;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/395;->A00:Ljava/lang/String;

    return-object v0
.end method

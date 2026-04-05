.class public final enum LX/HuO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/HuO;

.field public static final enum A02:LX/HuO;

.field public static final enum A03:LX/HuO;

.field public static final enum A04:LX/HuO;

.field public static final enum A05:LX/HuO;

.field public static final enum A06:LX/HuO;

.field public static final enum A07:LX/HuO;

.field public static final enum A08:LX/HuO;

.field public static final enum A09:LX/HuO;

.field public static final enum A0A:LX/HuO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "feed_caption"

    const-string v1, "FEED_CAPTION"

    const/4 v0, 0x0

    new-instance v3, LX/HuO;

    invoke-direct {v3, v1, v0, v2}, LX/HuO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HuO;->A02:LX/HuO;

    const-string v2, "feed_comment_sheet"

    const-string v1, "FEED_COMMENT_SHEET"

    const/4 v0, 0x1

    new-instance v4, LX/HuO;

    invoke-direct {v4, v1, v0, v2}, LX/HuO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HuO;->A03:LX/HuO;

    const-string v2, "feed_menu"

    const-string v1, "FEED_MENU"

    const/4 v0, 0x2

    new-instance v5, LX/HuO;

    invoke-direct {v5, v1, v0, v2}, LX/HuO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HuO;->A04:LX/HuO;

    const-string v2, "feed_ufi"

    const-string v1, "FEED_UFI"

    const/4 v0, 0x3

    new-instance v6, LX/HuO;

    invoke-direct {v6, v1, v0, v2}, LX/HuO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HuO;->A05:LX/HuO;

    const-string v2, "reels_above_profile_cta"

    const-string v1, "REELS_ABOVE_PROFILE_CTA"

    const/4 v0, 0x4

    new-instance v7, LX/HuO;

    invoke-direct {v7, v1, v0, v2}, LX/HuO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HuO;->A06:LX/HuO;

    const-string v2, "reels_comment_sheet"

    const-string v1, "REELS_COMMENT_SHEET"

    const/4 v0, 0x5

    new-instance v8, LX/HuO;

    invoke-direct {v8, v1, v0, v2}, LX/HuO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HuO;->A07:LX/HuO;

    const-string v2, "reels_menu"

    const-string v1, "REELS_MENU"

    const/4 v0, 0x6

    new-instance v9, LX/HuO;

    invoke-direct {v9, v1, v0, v2}, LX/HuO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HuO;->A08:LX/HuO;

    const-string v2, "reels_pill"

    const-string v1, "REELS_PILL"

    const/4 v0, 0x7

    new-instance v10, LX/HuO;

    invoke-direct {v10, v1, v0, v2}, LX/HuO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HuO;->A09:LX/HuO;

    const-string v2, "reels_ufi"

    const-string v1, "REELS_UFI"

    const/16 v0, 0x8

    new-instance v11, LX/HuO;

    invoke-direct {v11, v1, v0, v2}, LX/HuO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/HuO;->A0A:LX/HuO;

    filled-new-array/range {v3 .. v11}, [LX/HuO;

    move-result-object v0

    sput-object v0, LX/HuO;->A01:[LX/HuO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HuO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HuO;
    .locals 1

    const-class v0, LX/HuO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HuO;

    return-object v0
.end method

.method public static values()[LX/HuO;
    .locals 1

    sget-object v0, LX/HuO;->A01:[LX/HuO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HuO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HuO;->A00:Ljava/lang/String;

    return-object v0
.end method

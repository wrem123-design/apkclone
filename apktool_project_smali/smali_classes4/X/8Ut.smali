.class public final enum LX/8Ut;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/8Ut;

.field public static final enum A03:LX/8Ut;

.field public static final enum A04:LX/8Ut;

.field public static final enum A05:LX/8Ut;

.field public static final enum A06:LX/8Ut;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "likes_native"

    const-string v0, "LIKES"

    new-instance v7, LX/8Ut;

    invoke-direct {v7, v0, v2, v1}, LX/8Ut;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8Ut;->A06:LX/8Ut;

    const/4 v2, 0x1

    const-string v1, "feed_media_native"

    const-string v0, "FEED_MEDIA"

    new-instance v6, LX/8Ut;

    invoke-direct {v6, v0, v2, v1}, LX/8Ut;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8Ut;->A04:LX/8Ut;

    const/4 v2, 0x2

    const-string v1, "reels_media_native"

    const-string v0, "CLIPS_MEDIA"

    new-instance v5, LX/8Ut;

    invoke-direct {v5, v0, v2, v1}, LX/8Ut;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8Ut;->A03:LX/8Ut;

    const/4 v2, 0x3

    const-string v1, "igtv_media_native"

    const-string v0, "IGTV_MEDIA"

    new-instance v4, LX/8Ut;

    invoke-direct {v4, v0, v2, v1}, LX/8Ut;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8Ut;->A05:LX/8Ut;

    const/4 v3, 0x4

    const-string v2, "not_an_ac_screen"

    const-string v1, "NOT_AN_AC_SCREEN"

    new-instance v0, LX/8Ut;

    invoke-direct {v0, v1, v3, v2}, LX/8Ut;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/8Ut;

    move-result-object v0

    sput-object v0, LX/8Ut;->A02:[LX/8Ut;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/8Ut;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8Ut;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Ut;
    .locals 1

    const-class v0, LX/8Ut;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Ut;

    return-object v0
.end method

.method public static values()[LX/8Ut;
    .locals 1

    sget-object v0, LX/8Ut;->A02:[LX/8Ut;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Ut;

    return-object v0
.end method

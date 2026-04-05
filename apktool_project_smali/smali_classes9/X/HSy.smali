.class public final enum LX/HSy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HSy;

.field public static final enum A03:LX/HSy;

.field public static final enum A04:LX/HSy;

.field public static final enum A05:LX/HSy;

.field public static final enum A06:LX/HSy;

.field public static final enum A07:LX/HSy;

.field public static final enum A08:LX/HSy;

.field public static final enum A09:LX/HSy;

.field public static final enum A0A:LX/HSy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "follow_contacts"

    const-string v0, "FOLLOW_CONTACTS"

    new-instance v3, LX/HSy;

    invoke-direct {v3, v0, v2, v1}, LX/HSy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HSy;->A03:LX/HSy;

    const/4 v2, 0x1

    const-string v1, "invite_followers_via_dm"

    const-string v0, "INVITE_FOLLOWERS_VIA_DM"

    new-instance v4, LX/HSy;

    invoke-direct {v4, v0, v2, v1}, LX/HSy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HSy;->A04:LX/HSy;

    const/4 v2, 0x2

    const-string v1, "invite_followers_via_email"

    const-string v0, "INVITE_FOLLOWERS_VIA_EMAIL"

    new-instance v5, LX/HSy;

    invoke-direct {v5, v0, v2, v1}, LX/HSy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HSy;->A05:LX/HSy;

    const/4 v2, 0x3

    const-string v1, "invite_followers_via_messenger"

    const-string v0, "INVITE_FOLLOWERS_VIA_MESSENGER"

    new-instance v6, LX/HSy;

    invoke-direct {v6, v0, v2, v1}, LX/HSy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HSy;->A06:LX/HSy;

    const/4 v2, 0x4

    const-string v1, "invite_followers_via_sms"

    const-string v0, "INVITE_FOLLOWERS_VIA_SMS"

    new-instance v7, LX/HSy;

    invoke-direct {v7, v0, v2, v1}, LX/HSy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HSy;->A07:LX/HSy;

    const/4 v2, 0x5

    const-string v1, "invite_followers_via_suma_followings"

    const-string v0, "INVITE_FOLLOWERS_VIA_SUMA_FOLLOWINGS"

    new-instance v8, LX/HSy;

    invoke-direct {v8, v0, v2, v1}, LX/HSy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HSy;->A08:LX/HSy;

    const/4 v2, 0x6

    const-string v1, "invite_followers_via_system_share"

    const-string v0, "INVITE_FOLLOWERS_VIA_SYSTEM_SHARE"

    new-instance v9, LX/HSy;

    invoke-direct {v9, v0, v2, v1}, LX/HSy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/HSy;->A09:LX/HSy;

    const/4 v2, 0x7

    const-string v1, "invite_followers_via_whatsapp"

    const-string v0, "INVITE_FOLLOWERS_VIA_WHATSAPP"

    new-instance v10, LX/HSy;

    invoke-direct {v10, v0, v2, v1}, LX/HSy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HSy;->A0A:LX/HSy;

    const/16 v2, 0x8

    const-string v1, "invite_followers_via_story"

    const-string v0, "INVITE_FOLLOWERS_VIA_STORY"

    new-instance v11, LX/HSy;

    invoke-direct {v11, v0, v2, v1}, LX/HSy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/HSy;

    move-result-object v0

    sput-object v0, LX/HSy;->A02:[LX/HSy;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HSy;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HSy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HSy;
    .locals 1

    const-class v0, LX/HSy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HSy;

    return-object v0
.end method

.method public static values()[LX/HSy;
    .locals 1

    sget-object v0, LX/HSy;->A02:[LX/HSy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HSy;

    return-object v0
.end method

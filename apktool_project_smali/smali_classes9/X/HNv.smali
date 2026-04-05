.class public final enum LX/HNv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/HNv;

.field public static final enum A02:LX/HNv;

.field public static final enum A03:LX/HNv;

.field public static final enum A04:LX/HNv;

.field public static final enum A05:LX/HNv;

.field public static final enum A06:LX/HNv;

.field public static final enum A07:LX/HNv;

.field public static final enum A08:LX/HNv;

.field public static final enum A09:LX/HNv;

.field public static final enum A0A:LX/HNv;

.field public static final enum A0B:LX/HNv;

.field public static final enum A0C:LX/HNv;

.field public static final enum A0D:LX/HNv;

.field public static final enum A0E:LX/HNv;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "SEND_PASSWORD_RESET_EMAIL"

    const/4 v0, 0x0

    new-instance v2, LX/HNv;

    invoke-direct {v2, v1, v0}, LX/HNv;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/HNv;->A0A:LX/HNv;

    const-string v1, "SEND_PASSWORD_RESET_SMS"

    const/4 v0, 0x1

    new-instance v3, LX/HNv;

    invoke-direct {v3, v1, v0}, LX/HNv;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HNv;->A0B:LX/HNv;

    const-string v1, "LOGIN_WITH_FACEBOOK"

    const/4 v0, 0x2

    new-instance v4, LX/HNv;

    invoke-direct {v4, v1, v0}, LX/HNv;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/HNv;->A08:LX/HNv;

    const-string v1, "FORGOT_PASSWORD_FLOW"

    const/4 v0, 0x3

    new-instance v5, LX/HNv;

    invoke-direct {v5, v1, v0}, LX/HNv;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HNv;->A05:LX/HNv;

    const-string v1, "SEND_ONE_CLICK_LOGIN_EMAIL"

    const/4 v0, 0x4

    new-instance v6, LX/HNv;

    invoke-direct {v6, v1, v0}, LX/HNv;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/HNv;->A09:LX/HNv;

    const-string v1, "SWITCH_TO_SIGNUP_FLOW"

    const/4 v0, 0x5

    new-instance v7, LX/HNv;

    invoke-direct {v7, v1, v0}, LX/HNv;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HNv;->A0E:LX/HNv;

    const-string v1, "STOP_ACCOUNT_DELETION"

    const/4 v0, 0x6

    new-instance v8, LX/HNv;

    invoke-direct {v8, v1, v0}, LX/HNv;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/HNv;->A0D:LX/HNv;

    const-string v1, "GO_TO_HELPER_URL"

    const/4 v0, 0x7

    new-instance v9, LX/HNv;

    invoke-direct {v9, v1, v0}, LX/HNv;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/HNv;->A06:LX/HNv;

    const-string v1, "SHOW_RECOVERY_CHALLENGE"

    const/16 v0, 0x8

    new-instance v10, LX/HNv;

    invoke-direct {v10, v1, v0}, LX/HNv;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/HNv;->A0C:LX/HNv;

    const-string v1, "LEARN_MORE"

    const/16 v0, 0x9

    new-instance v11, LX/HNv;

    invoke-direct {v11, v1, v0}, LX/HNv;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/HNv;->A07:LX/HNv;

    const-string v1, "BACK_TO_LOGIN"

    const/16 v0, 0xa

    new-instance v12, LX/HNv;

    invoke-direct {v12, v1, v0}, LX/HNv;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/HNv;->A02:LX/HNv;

    const-string v1, "DISMISS"

    const/16 v0, 0xb

    new-instance v13, LX/HNv;

    invoke-direct {v13, v1, v0}, LX/HNv;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/HNv;->A04:LX/HNv;

    const-string v1, "DEFAULT"

    const/16 v0, 0xc

    new-instance v14, LX/HNv;

    invoke-direct {v14, v1, v0}, LX/HNv;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/HNv;->A03:LX/HNv;

    filled-new-array/range {v2 .. v14}, [LX/HNv;

    move-result-object v0

    sput-object v0, LX/HNv;->A01:[LX/HNv;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HNv;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HNv;
    .locals 1

    const-class v0, LX/HNv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HNv;

    return-object v0
.end method

.method public static values()[LX/HNv;
    .locals 1

    sget-object v0, LX/HNv;->A01:[LX/HNv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HNv;

    return-object v0
.end method

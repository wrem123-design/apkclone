.class public final enum LX/HSQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/HSQ;

.field public static final enum A03:LX/HSQ;

.field public static final enum A04:LX/HSQ;

.field public static final enum A05:LX/HSQ;

.field public static final enum A06:LX/HSQ;

.field public static final enum A07:LX/HSQ;

.field public static final enum A08:LX/HSQ;

.field public static final enum A09:LX/HSQ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "SMS"

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v4, LX/HSQ;

    invoke-direct {v4, v0, v3, v2}, LX/HSQ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/HSQ;->A05:LX/HSQ;

    const-string v0, "BACKUP_CODE"

    const/4 v1, 0x2

    new-instance v5, LX/HSQ;

    invoke-direct {v5, v0, v2, v1}, LX/HSQ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/HSQ;->A04:LX/HSQ;

    const-string v0, "AUTHENTICATOR_APP"

    const/4 v2, 0x3

    new-instance v6, LX/HSQ;

    invoke-direct {v6, v0, v1, v2}, LX/HSQ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/HSQ;->A03:LX/HSQ;

    const-string v0, "TRUSTED_NOTIFICATION"

    const/4 v1, 0x4

    new-instance v7, LX/HSQ;

    invoke-direct {v7, v0, v2, v1}, LX/HSQ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/HSQ;->A07:LX/HSQ;

    const-string v0, "TRUSTED_DEVICE_NONCE"

    const/4 v2, 0x5

    new-instance v8, LX/HSQ;

    invoke-direct {v8, v0, v1, v2}, LX/HSQ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/HSQ;->A06:LX/HSQ;

    const-string v0, "WHATSAPP"

    const/4 v1, 0x6

    new-instance v9, LX/HSQ;

    invoke-direct {v9, v0, v2, v1}, LX/HSQ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/HSQ;->A09:LX/HSQ;

    const-string v0, "UNKNOWN"

    new-instance v10, LX/HSQ;

    invoke-direct {v10, v0, v1, v3}, LX/HSQ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/HSQ;->A08:LX/HSQ;

    filled-new-array/range {v4 .. v10}, [LX/HSQ;

    move-result-object v0

    sput-object v0, LX/HSQ;->A02:[LX/HSQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HSQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/HSQ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HSQ;
    .locals 1

    const-class v0, LX/HSQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HSQ;

    return-object v0
.end method

.method public static values()[LX/HSQ;
    .locals 1

    sget-object v0, LX/HSQ;->A02:[LX/HSQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HSQ;

    return-object v0
.end method

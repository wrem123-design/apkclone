.class public final enum LX/LGO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LGO;

.field public static final enum A02:LX/LGO;

.field public static final enum A03:LX/LGO;

.field public static final enum A04:LX/LGO;

.field public static final enum A05:LX/LGO;

.field public static final enum A06:LX/LGO;

.field public static final enum A07:LX/LGO;

.field public static final enum A08:LX/LGO;

.field public static final enum A09:LX/LGO;

.field public static final enum A0A:LX/LGO;

.field public static final enum A0B:LX/LGO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "chat_controls"

    const-string v1, "CHAT_CONTROLS"

    const/4 v0, 0x0

    new-instance v3, LX/LGO;

    invoke-direct {v3, v1, v0, v2}, LX/LGO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/LGO;->A03:LX/LGO;

    const-string v2, "people"

    const-string v1, "PEOPLE"

    const/4 v0, 0x1

    new-instance v4, LX/LGO;

    invoke-direct {v4, v1, v0, v2}, LX/LGO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/LGO;->A06:LX/LGO;

    const-string v2, "privacy_control"

    const-string v1, "PRIVACY_CONTROL"

    const/4 v0, 0x2

    new-instance v5, LX/LGO;

    invoke-direct {v5, v1, v0, v2}, LX/LGO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/LGO;->A07:LX/LGO;

    const-string v2, "reshared_media"

    const-string v1, "RESHARED_MEDIA"

    const/4 v0, 0x3

    new-instance v6, LX/LGO;

    invoke-direct {v6, v1, v0, v2}, LX/LGO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/LGO;->A08:LX/LGO;

    const-string v2, "shared_media"

    const-string v1, "SHARED_MEDIA"

    const/4 v0, 0x4

    new-instance v7, LX/LGO;

    invoke-direct {v7, v1, v0, v2}, LX/LGO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/LGO;->A0A:LX/LGO;

    const-string v2, "shared_link"

    const-string v1, "SHARED_LINK"

    const/4 v0, 0x5

    new-instance v8, LX/LGO;

    invoke-direct {v8, v1, v0, v2}, LX/LGO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/LGO;->A09:LX/LGO;

    const-string v2, "theme"

    const-string v1, "THEME"

    const/4 v0, 0x6

    new-instance v9, LX/LGO;

    invoke-direct {v9, v1, v0, v2}, LX/LGO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/LGO;->A0B:LX/LGO;

    const-string v2, "membership_controls"

    const-string v1, "MEMBERSHIP_CONTROLS"

    const/4 v0, 0x7

    new-instance v10, LX/LGO;

    invoke-direct {v10, v1, v0, v2}, LX/LGO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ig_events"

    const-string v1, "IG_EVENTS"

    const/16 v0, 0x8

    new-instance v11, LX/LGO;

    invoke-direct {v11, v1, v0, v2}, LX/LGO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "create_group"

    const-string v1, "CREATE_GROUP"

    const/16 v0, 0x9

    new-instance v12, LX/LGO;

    invoke-direct {v12, v1, v0, v2}, LX/LGO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/LGO;->A04:LX/LGO;

    const-string v2, "ai_auto_replies"

    const-string v1, "AI_AUTO_REPLIES"

    const/16 v0, 0xa

    new-instance v13, LX/LGO;

    invoke-direct {v13, v1, v0, v2}, LX/LGO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/LGO;->A02:LX/LGO;

    const-string v2, "nicknames"

    const-string v1, "NICKNAMES"

    const/16 v0, 0xb

    new-instance v14, LX/LGO;

    invoke-direct {v14, v1, v0, v2}, LX/LGO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/LGO;->A05:LX/LGO;

    filled-new-array/range {v3 .. v14}, [LX/LGO;

    move-result-object v0

    sput-object v0, LX/LGO;->A01:[LX/LGO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/LGO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LGO;
    .locals 1

    const-class v0, LX/LGO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LGO;

    return-object v0
.end method

.method public static values()[LX/LGO;
    .locals 1

    sget-object v0, LX/LGO;->A01:[LX/LGO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LGO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LGO;->A00:Ljava/lang/String;

    return-object v0
.end method

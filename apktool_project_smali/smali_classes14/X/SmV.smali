.class public final enum LX/SmV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/SmV;

.field public static final enum A02:LX/SmV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/SmV;

    invoke-direct {v2, v1, v0, v1}, LX/SmV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/SmV;->A02:LX/SmV;

    const-string v1, "APPLE_HEALTH"

    const/4 v0, 0x1

    new-instance v3, LX/SmV;

    invoke-direct {v3, v1, v0, v1}, LX/SmV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GMAIL"

    const/4 v0, 0x2

    new-instance v4, LX/SmV;

    invoke-direct {v4, v1, v0, v1}, LX/SmV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GOOGLE_CALENDAR"

    const/4 v0, 0x3

    new-instance v5, LX/SmV;

    invoke-direct {v5, v1, v0, v1}, LX/SmV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GOOGLE_CONTACTS"

    const/4 v0, 0x4

    new-instance v6, LX/SmV;

    invoke-direct {v6, v1, v0, v1}, LX/SmV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GOOGLE_HEALTH_CONNECT"

    const/4 v0, 0x5

    new-instance v7, LX/SmV;

    invoke-direct {v7, v1, v0, v1}, LX/SmV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "OUTLOOK_CALENDAR"

    const/4 v0, 0x6

    new-instance v8, LX/SmV;

    invoke-direct {v8, v1, v0, v1}, LX/SmV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "OUTLOOK_CONTACTS"

    const/4 v0, 0x7

    new-instance v9, LX/SmV;

    invoke-direct {v9, v1, v0, v1}, LX/SmV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "OUTLOOK_MAIL"

    const/16 v0, 0x8

    new-instance v10, LX/SmV;

    invoke-direct {v10, v1, v0, v1}, LX/SmV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v10}, [LX/SmV;

    move-result-object v0

    sput-object v0, LX/SmV;->A01:[LX/SmV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/SmV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SmV;
    .locals 1

    const-class v0, LX/SmV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SmV;

    return-object v0
.end method

.method public static values()[LX/SmV;
    .locals 1

    sget-object v0, LX/SmV;->A01:[LX/SmV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SmV;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SmV;->A00:Ljava/lang/String;

    return-object v0
.end method

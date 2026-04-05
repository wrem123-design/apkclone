.class public final enum LX/3GA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/3GA;

.field public static final enum A02:LX/3GA;

.field public static final enum A03:LX/3GA;

.field public static final enum A04:LX/3GA;

.field public static final enum A05:LX/3GA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v2, "additional_profile"

    const-string v1, "ADDITIONAL_PROFILE"

    const/4 v0, 0x0

    new-instance v3, LX/3GA;

    invoke-direct {v3, v1, v0, v2}, LX/3GA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "hardlinked"

    const-string v1, "HARDLINKED"

    const/4 v0, 0x1

    new-instance v4, LX/3GA;

    invoke-direct {v4, v1, v0, v2}, LX/3GA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3GA;->A02:LX/3GA;

    const-string/jumbo v2, "logged_in"

    const-string v1, "LOGGED_IN"

    const/4 v0, 0x2

    new-instance v5, LX/3GA;

    invoke-direct {v5, v1, v0, v2}, LX/3GA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3GA;->A03:LX/3GA;

    const-string/jumbo v2, "logged_out"

    const-string v1, "LOGGED_OUT"

    const/4 v0, 0x3

    new-instance v6, LX/3GA;

    invoke-direct {v6, v1, v0, v2}, LX/3GA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "main_profile"

    const-string v1, "MAIN_PROFILE"

    const/4 v0, 0x4

    new-instance v7, LX/3GA;

    invoke-direct {v7, v1, v0, v2}, LX/3GA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "saved_login_info"

    const-string v1, "SAVED_LOGIN_INFO"

    const/4 v0, 0x5

    new-instance v8, LX/3GA;

    invoke-direct {v8, v1, v0, v2}, LX/3GA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/3GA;->A04:LX/3GA;

    const-string/jumbo v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x6

    new-instance v9, LX/3GA;

    invoke-direct {v9, v1, v0, v2}, LX/3GA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/3GA;->A05:LX/3GA;

    filled-new-array/range {v3 .. v9}, [LX/3GA;

    move-result-object v0

    sput-object v0, LX/3GA;->A01:[LX/3GA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3GA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3GA;
    .locals 1

    const-class v0, LX/3GA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3GA;

    return-object v0
.end method

.method public static values()[LX/3GA;
    .locals 1

    sget-object v0, LX/3GA;->A01:[LX/3GA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3GA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3GA;->A00:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/TDq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TDq;

.field public static final enum A02:LX/TDq;

.field public static final enum A03:LX/TDq;

.field public static final enum A04:LX/TDq;

.field public static final enum A05:LX/TDq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "give_feedback"

    const-string v1, "GIVE_FEEDBACK"

    const/4 v0, 0x0

    new-instance v6, LX/TDq;

    invoke-direct {v6, v1, v0, v2}, LX/TDq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TDq;->A04:LX/TDq;

    const-string v2, "chat_again"

    const-string v1, "CHAT_AGAIN"

    const/4 v0, 0x1

    new-instance v5, LX/TDq;

    invoke-direct {v5, v1, v0, v2}, LX/TDq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TDq;->A02:LX/TDq;

    const-string v2, "watch_again"

    const-string v1, "WATCH_AGAIN"

    const/4 v0, 0x2

    new-instance v4, LX/TDq;

    invoke-direct {v4, v1, v0, v2}, LX/TDq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TDq;->A05:LX/TDq;

    const-string v3, "chat_with_bot"

    const-string v2, "CHAT_WITH_BOT"

    const/4 v1, 0x3

    new-instance v0, LX/TDq;

    invoke-direct {v0, v2, v1, v3}, LX/TDq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/TDq;->A03:LX/TDq;

    filled-new-array {v6, v5, v4, v0}, [LX/TDq;

    move-result-object v0

    sput-object v0, LX/TDq;->A01:[LX/TDq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TDq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TDq;
    .locals 1

    const-class v0, LX/TDq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TDq;

    return-object v0
.end method

.method public static values()[LX/TDq;
    .locals 1

    sget-object v0, LX/TDq;->A01:[LX/TDq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TDq;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TDq;->A00:Ljava/lang/String;

    return-object v0
.end method

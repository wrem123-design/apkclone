.class public final enum LX/8Us;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/8Us;

.field public static final enum A02:LX/8Us;

.field public static final enum A03:LX/8Us;

.field public static final enum A04:LX/8Us;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "notification"

    const-string v1, "NOTIFICATION"

    const/4 v0, 0x0

    new-instance v6, LX/8Us;

    invoke-direct {v6, v1, v0, v2}, LX/8Us;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "pill"

    const-string v1, "PILL"

    const/4 v0, 0x1

    new-instance v5, LX/8Us;

    invoke-direct {v5, v1, v0, v2}, LX/8Us;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8Us;->A02:LX/8Us;

    const-string v2, "social_context"

    const-string v1, "SOCIAL_CONTEXT"

    const/4 v0, 0x2

    new-instance v4, LX/8Us;

    invoke-direct {v4, v1, v0, v2}, LX/8Us;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8Us;->A03:LX/8Us;

    const-string v3, "tab"

    const-string v2, "TAB"

    const/4 v1, 0x3

    new-instance v0, LX/8Us;

    invoke-direct {v0, v2, v1, v3}, LX/8Us;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/8Us;->A04:LX/8Us;

    filled-new-array {v6, v5, v4, v0}, [LX/8Us;

    move-result-object v0

    sput-object v0, LX/8Us;->A01:[LX/8Us;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8Us;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Us;
    .locals 1

    const-class v0, LX/8Us;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Us;

    return-object v0
.end method

.method public static values()[LX/8Us;
    .locals 1

    sget-object v0, LX/8Us;->A01:[LX/8Us;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Us;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Us;->A00:Ljava/lang/String;

    return-object v0
.end method

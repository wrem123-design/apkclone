.class public final enum LX/TDK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TDK;

.field public static final enum A02:LX/TDK;

.field public static final enum A03:LX/TDK;

.field public static final enum A04:LX/TDK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "edit"

    const-string v1, "EDIT"

    const/4 v0, 0x0

    new-instance v7, LX/TDK;

    invoke-direct {v7, v1, v0, v2}, LX/TDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "icebreaker"

    const-string v1, "ICEBREAKER"

    const/4 v0, 0x1

    new-instance v6, LX/TDK;

    invoke-direct {v6, v1, v0, v2}, LX/TDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TDK;->A02:LX/TDK;

    const-string v2, "nux"

    const-string v1, "NUX"

    const/4 v0, 0x2

    new-instance v5, LX/TDK;

    invoke-direct {v5, v1, v0, v2}, LX/TDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "result"

    const-string v1, "RESULT"

    const/4 v0, 0x3

    new-instance v4, LX/TDK;

    invoke-direct {v4, v1, v0, v2}, LX/TDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TDK;->A03:LX/TDK;

    const-string v3, "topical_result"

    const-string v2, "TOPICAL_RESULT"

    const/4 v1, 0x4

    new-instance v0, LX/TDK;

    invoke-direct {v0, v2, v1, v3}, LX/TDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/TDK;->A04:LX/TDK;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/TDK;

    move-result-object v0

    sput-object v0, LX/TDK;->A01:[LX/TDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TDK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TDK;
    .locals 1

    const-class v0, LX/TDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TDK;

    return-object v0
.end method

.method public static values()[LX/TDK;
    .locals 1

    sget-object v0, LX/TDK;->A01:[LX/TDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TDK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TDK;->A00:Ljava/lang/String;

    return-object v0
.end method

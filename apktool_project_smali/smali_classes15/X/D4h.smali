.class public final enum LX/D4h;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/D4h;

.field public static final enum A02:LX/D4h;

.field public static final enum A03:LX/D4h;

.field public static final enum A04:LX/D4h;

.field public static final enum A05:LX/D4h;

.field public static final enum A06:LX/D4h;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "TEMPORARY_ONLY_OWNER"

    const/4 v0, 0x0

    new-instance v2, LX/D4h;

    invoke-direct {v2, v1, v0, v1}, LX/D4h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ONLY_OWNER"

    const/4 v0, 0x1

    new-instance v3, LX/D4h;

    invoke-direct {v3, v1, v0, v1}, LX/D4h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/D4h;->A06:LX/D4h;

    const-string v1, "MUTUAL_FOLLOWS"

    const/4 v0, 0x2

    new-instance v4, LX/D4h;

    invoke-direct {v4, v1, v0, v1}, LX/D4h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/D4h;->A05:LX/D4h;

    const-string v1, "BESTIES"

    const/4 v0, 0x3

    new-instance v5, LX/D4h;

    invoke-direct {v5, v1, v0, v1}, LX/D4h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/D4h;->A03:LX/D4h;

    const-string v1, "INTERNAL"

    const/4 v0, 0x4

    new-instance v6, LX/D4h;

    invoke-direct {v6, v1, v0, v1}, LX/D4h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ALLOWLIST"

    const/4 v0, 0x5

    new-instance v7, LX/D4h;

    invoke-direct {v7, v1, v0, v1}, LX/D4h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/D4h;->A02:LX/D4h;

    const-string v1, "BLOCKLIST"

    const/4 v0, 0x6

    new-instance v8, LX/D4h;

    invoke-direct {v8, v1, v0, v1}, LX/D4h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/D4h;->A04:LX/D4h;

    filled-new-array/range {v2 .. v8}, [LX/D4h;

    move-result-object v0

    sput-object v0, LX/D4h;->A01:[LX/D4h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/D4h;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/D4h;
    .locals 1

    const-class v0, LX/D4h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/D4h;

    return-object v0
.end method

.method public static values()[LX/D4h;
    .locals 1

    sget-object v0, LX/D4h;->A01:[LX/D4h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D4h;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D4h;->A00:Ljava/lang/String;

    return-object v0
.end method

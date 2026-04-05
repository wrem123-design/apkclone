.class public final enum LX/XDB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/XDB;

.field public static final enum A02:LX/XDB;

.field public static final enum A03:LX/XDB;

.field public static final enum A04:LX/XDB;

.field public static final enum A05:LX/XDB;

.field public static final enum A06:LX/XDB;

.field public static final enum A07:LX/XDB;

.field public static final enum A08:LX/XDB;

.field public static final enum A09:LX/XDB;

.field public static final enum A0A:LX/XDB;

.field public static final enum A0B:LX/XDB;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UNKNOWN"

    new-instance v3, LX/XDB;

    invoke-direct {v3, v0, v2, v1}, LX/XDB;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, LX/XDB;->A0A:LX/XDB;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BIRTHDAY"

    new-instance v4, LX/XDB;

    invoke-direct {v4, v0, v2, v1}, LX/XDB;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/XDB;->A02:LX/XDB;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "WORK"

    new-instance v5, LX/XDB;

    invoke-direct {v5, v0, v2, v1}, LX/XDB;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/XDB;->A0B:LX/XDB;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "EDUCATION"

    new-instance v6, LX/XDB;

    invoke-direct {v6, v0, v2, v1}, LX/XDB;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/XDB;->A04:LX/XDB;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CURRENT_CITY"

    new-instance v7, LX/XDB;

    invoke-direct {v7, v0, v2, v1}, LX/XDB;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/XDB;->A03:LX/XDB;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MUTUAL_COMMUNITIES"

    new-instance v8, LX/XDB;

    invoke-direct {v8, v0, v2, v1}, LX/XDB;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, LX/XDB;->A05:LX/XDB;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MUTUAL_CONTACTS"

    new-instance v9, LX/XDB;

    invoke-direct {v9, v0, v2, v1}, LX/XDB;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v9, LX/XDB;->A06:LX/XDB;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MUTUAL_FRIENDS"

    new-instance v10, LX/XDB;

    invoke-direct {v10, v0, v2, v1}, LX/XDB;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v10, LX/XDB;->A07:LX/XDB;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MUTUAL_GROUP_THREADS"

    new-instance v11, LX/XDB;

    invoke-direct {v11, v0, v2, v1}, LX/XDB;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v11, LX/XDB;->A09:LX/XDB;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MUTUAL_GROUPS"

    new-instance v12, LX/XDB;

    invoke-direct {v12, v0, v2, v1}, LX/XDB;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v12, LX/XDB;->A08:LX/XDB;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "USERNAME"

    new-instance v13, LX/XDB;

    invoke-direct {v13, v0, v2, v1}, LX/XDB;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    filled-new-array/range {v3 .. v13}, [LX/XDB;

    move-result-object v0

    sput-object v0, LX/XDB;->A01:[LX/XDB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XDB;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XDB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/XDB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XDB;

    return-object v0
.end method

.method public static values()[LX/XDB;
    .locals 1

    sget-object v0, LX/XDB;->A01:[LX/XDB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XDB;

    return-object v0
.end method

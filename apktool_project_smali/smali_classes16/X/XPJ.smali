.class public final enum LX/XPJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/XPJ;

.field public static final enum A02:LX/XPJ;

.field public static final enum A03:LX/XPJ;

.field public static final enum A04:LX/XPJ;

.field public static final enum A05:LX/XPJ;

.field public static final enum A06:LX/XPJ;

.field public static final enum A07:LX/XPJ;

.field public static final enum A08:LX/XPJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "dismiss"

    const-string v1, "DISMISS"

    const/4 v0, 0x0

    new-instance v3, LX/XPJ;

    invoke-direct {v3, v1, v0, v2}, LX/XPJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XPJ;->A02:LX/XPJ;

    const-string v2, "done"

    const-string v1, "DONE"

    const/4 v0, 0x1

    new-instance v4, LX/XPJ;

    invoke-direct {v4, v1, v0, v2}, LX/XPJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XPJ;->A03:LX/XPJ;

    const-string v2, "get_access"

    const-string v1, "GET_ACCESS"

    const/4 v0, 0x2

    new-instance v5, LX/XPJ;

    invoke-direct {v5, v1, v0, v2}, LX/XPJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XPJ;->A04:LX/XPJ;

    const-string v2, "leave_access"

    const-string v1, "LEAVE_ACCESS"

    const/4 v0, 0x3

    new-instance v6, LX/XPJ;

    invoke-direct {v6, v1, v0, v2}, LX/XPJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XPJ;->A05:LX/XPJ;

    const-string v2, "menu"

    const-string v1, "MENU"

    const/4 v0, 0x4

    new-instance v7, LX/XPJ;

    invoke-direct {v7, v1, v0, v2}, LX/XPJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XPJ;->A06:LX/XPJ;

    const-string v2, "not_interested"

    const-string v1, "NOT_INTERESTED"

    const/4 v0, 0x5

    new-instance v8, LX/XPJ;

    invoke-direct {v8, v1, v0, v2}, LX/XPJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XPJ;->A07:LX/XPJ;

    const-string v2, "not_now"

    const-string v1, "NOT_NOW"

    const/4 v0, 0x6

    new-instance v9, LX/XPJ;

    invoke-direct {v9, v1, v0, v2}, LX/XPJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "restart_device"

    const-string v1, "RESTART_DEVICE"

    const/4 v0, 0x7

    new-instance v10, LX/XPJ;

    invoke-direct {v10, v1, v0, v2}, LX/XPJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XPJ;->A08:LX/XPJ;

    filled-new-array/range {v3 .. v10}, [LX/XPJ;

    move-result-object v0

    sput-object v0, LX/XPJ;->A01:[LX/XPJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XPJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XPJ;
    .locals 1

    const-class v0, LX/XPJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XPJ;

    return-object v0
.end method

.method public static values()[LX/XPJ;
    .locals 1

    sget-object v0, LX/XPJ;->A01:[LX/XPJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XPJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XPJ;->A00:Ljava/lang/String;

    return-object v0
.end method

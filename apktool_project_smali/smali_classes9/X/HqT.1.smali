.class public final enum LX/HqT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/HqT;

.field public static final enum A02:LX/HqT;

.field public static final enum A03:LX/HqT;

.field public static final enum A04:LX/HqT;

.field public static final enum A05:LX/HqT;

.field public static final enum A06:LX/HqT;

.field public static final enum A07:LX/HqT;

.field public static final enum A08:LX/HqT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "bottomsheet"

    const-string v1, "BOTTOMSHEET"

    const/4 v0, 0x0

    new-instance v3, LX/HqT;

    invoke-direct {v3, v1, v0, v2}, LX/HqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/HqT;->A03:LX/HqT;

    const-string v2, "approve_toast"

    const-string v1, "APPROVE_TOAST"

    const/4 v0, 0x1

    new-instance v4, LX/HqT;

    invoke-direct {v4, v1, v0, v2}, LX/HqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/HqT;->A02:LX/HqT;

    const-string v2, "undo_toast"

    const-string v1, "UNDO_TOAST"

    const/4 v0, 0x2

    new-instance v5, LX/HqT;

    invoke-direct {v5, v1, v0, v2}, LX/HqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/HqT;->A08:LX/HqT;

    const-string v2, "system_setting"

    const-string v1, "SYSTEM_SETTING"

    const/4 v0, 0x3

    new-instance v6, LX/HqT;

    invoke-direct {v6, v1, v0, v2}, LX/HqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/HqT;->A05:LX/HqT;

    const-string v2, "system_dialog"

    const-string v1, "SYSTEM_DIALOG"

    const/4 v0, 0x4

    new-instance v7, LX/HqT;

    invoke-direct {v7, v1, v0, v2}, LX/HqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/HqT;->A04:LX/HqT;

    const-string v2, "system_undo_toast"

    const-string v1, "SYSTEM_UNDO_TOAST"

    const/4 v0, 0x5

    new-instance v8, LX/HqT;

    invoke-direct {v8, v1, v0, v2}, LX/HqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/HqT;->A06:LX/HqT;

    const-string v2, "banner"

    const-string v1, "BANNER"

    const/4 v0, 0x6

    new-instance v9, LX/HqT;

    invoke-direct {v9, v1, v0, v2}, LX/HqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "system_visibility_toast"

    const-string v1, "SYSTEM_VISIBILITY_TOAST"

    const/4 v0, 0x7

    new-instance v10, LX/HqT;

    invoke-direct {v10, v1, v0, v2}, LX/HqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/HqT;->A07:LX/HqT;

    filled-new-array/range {v3 .. v10}, [LX/HqT;

    move-result-object v0

    sput-object v0, LX/HqT;->A01:[LX/HqT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/HqT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HqT;
    .locals 1

    const-class v0, LX/HqT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HqT;

    return-object v0
.end method

.method public static values()[LX/HqT;
    .locals 1

    sget-object v0, LX/HqT;->A01:[LX/HqT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HqT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HqT;->A00:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/XVa;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/XVa;

.field public static final enum A02:LX/XVa;

.field public static final enum A03:LX/XVa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, ""

    const-string v1, "NULL"

    const/4 v0, 0x0

    new-instance v3, LX/XVa;

    invoke-direct {v3, v1, v0, v2}, LX/XVa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XVa;->A03:LX/XVa;

    const-string v2, "custom_list"

    const-string v1, "CUSTOM_LIST"

    const/4 v0, 0x1

    new-instance v4, LX/XVa;

    invoke-direct {v4, v1, v0, v2}, LX/XVa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XVa;->A02:LX/XVa;

    const-string v2, "name_attribution_private"

    const-string v1, "NAME_ATTRIBUTION_PRIVATE"

    const/4 v0, 0x2

    new-instance v5, LX/XVa;

    invoke-direct {v5, v1, v0, v2}, LX/XVa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "name_attribution_public"

    const-string v1, "NAME_ATTRIBUTION_PUBLIC"

    const/4 v0, 0x3

    new-instance v6, LX/XVa;

    invoke-direct {v6, v1, v0, v2}, LX/XVa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "quick_snap"

    const-string v1, "QUICK_SNAP"

    const/4 v0, 0x4

    new-instance v7, LX/XVa;

    invoke-direct {v7, v1, v0, v2}, LX/XVa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "quick_snap_dial_users"

    const-string v1, "QUICK_SNAP_DIAL_USERS"

    const/4 v0, 0x5

    new-instance v8, LX/XVa;

    invoke-direct {v8, v1, v0, v2}, LX/XVa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "shortcut"

    const-string v1, "SHORTCUT"

    const/4 v0, 0x6

    new-instance v9, LX/XVa;

    invoke-direct {v9, v1, v0, v2}, LX/XVa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "top_five_besties"

    const-string v1, "TOP_FIVE_BESTIES"

    const/4 v0, 0x7

    new-instance v10, LX/XVa;

    invoke-direct {v10, v1, v0, v2}, LX/XVa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/XVa;

    move-result-object v0

    sput-object v0, LX/XVa;->A01:[LX/XVa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XVa;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XVa;
    .locals 1

    const-class v0, LX/XVa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XVa;

    return-object v0
.end method

.method public static values()[LX/XVa;
    .locals 1

    sget-object v0, LX/XVa;->A01:[LX/XVa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XVa;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XVa;->A00:Ljava/lang/String;

    return-object v0
.end method

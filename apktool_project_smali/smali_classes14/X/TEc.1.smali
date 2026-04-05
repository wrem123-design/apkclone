.class public final enum LX/TEc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TEc;

.field public static final enum A02:LX/TEc;

.field public static final enum A03:LX/TEc;

.field public static final enum A04:LX/TEc;

.field public static final enum A05:LX/TEc;

.field public static final enum A06:LX/TEc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "tap_component"

    const-string v1, "TAP_COMPONENT"

    const/4 v0, 0x0

    new-instance v3, LX/TEc;

    invoke-direct {v3, v1, v0, v2}, LX/TEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/TEc;->A06:LX/TEc;

    const-string v2, "dismiss"

    const-string v1, "DISMISS"

    const/4 v0, 0x1

    new-instance v4, LX/TEc;

    invoke-direct {v4, v1, v0, v2}, LX/TEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TEc;->A03:LX/TEc;

    const-string v2, "expand"

    const-string v1, "EXPAND"

    const/4 v0, 0x2

    new-instance v5, LX/TEc;

    invoke-direct {v5, v1, v0, v2}, LX/TEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TEc;->A04:LX/TEc;

    const-string v2, "api"

    const-string v1, "API"

    const/4 v0, 0x3

    new-instance v6, LX/TEc;

    invoke-direct {v6, v1, v0, v2}, LX/TEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "long_press"

    const-string v1, "LONG_PRESS"

    const/4 v0, 0x4

    new-instance v7, LX/TEc;

    invoke-direct {v7, v1, v0, v2}, LX/TEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TEc;->A05:LX/TEc;

    const-string v2, "loaded"

    const-string v1, "LOADED"

    const/4 v0, 0x5

    new-instance v8, LX/TEc;

    invoke-direct {v8, v1, v0, v2}, LX/TEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "open"

    const-string v1, "OPEN"

    const/4 v0, 0x6

    new-instance v9, LX/TEc;

    invoke-direct {v9, v1, v0, v2}, LX/TEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "close"

    const-string v1, "CLOSE"

    const/4 v0, 0x7

    new-instance v10, LX/TEc;

    invoke-direct {v10, v1, v0, v2}, LX/TEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "destroy"

    const-string v1, "DESTROY"

    const/16 v0, 0x8

    new-instance v11, LX/TEc;

    invoke-direct {v11, v1, v0, v2}, LX/TEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "landed"

    const-string v1, "LANDED"

    const/16 v0, 0x9

    new-instance v12, LX/TEc;

    invoke-direct {v12, v1, v0, v2}, LX/TEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "content_loaded"

    const-string v1, "CONTENT_LOADED"

    const/16 v0, 0xa

    new-instance v13, LX/TEc;

    invoke-direct {v13, v1, v0, v2}, LX/TEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "collapse"

    const-string v1, "COLLAPSE"

    const/16 v0, 0xb

    new-instance v14, LX/TEc;

    invoke-direct {v14, v1, v0, v2}, LX/TEc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/TEc;->A02:LX/TEc;

    filled-new-array/range {v3 .. v14}, [LX/TEc;

    move-result-object v0

    sput-object v0, LX/TEc;->A01:[LX/TEc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TEc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TEc;
    .locals 1

    const-class v0, LX/TEc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TEc;

    return-object v0
.end method

.method public static values()[LX/TEc;
    .locals 1

    sget-object v0, LX/TEc;->A01:[LX/TEc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TEc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TEc;->A00:Ljava/lang/String;

    return-object v0
.end method

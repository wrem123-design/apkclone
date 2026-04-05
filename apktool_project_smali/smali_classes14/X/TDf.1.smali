.class public final enum LX/TDf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TDf;

.field public static final enum A02:LX/TDf;

.field public static final enum A03:LX/TDf;

.field public static final enum A04:LX/TDf;

.field public static final enum A05:LX/TDf;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "api_callback_invocation"

    const-string v1, "API_CALLBACK_INVOCATION"

    const/4 v0, 0x0

    new-instance v3, LX/TDf;

    invoke-direct {v3, v1, v0, v2}, LX/TDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/TDf;->A02:LX/TDf;

    const-string v2, "api_request"

    const-string v1, "API_REQUEST"

    const/4 v0, 0x1

    new-instance v4, LX/TDf;

    invoke-direct {v4, v1, v0, v2}, LX/TDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TDf;->A03:LX/TDf;

    const-string v2, "api_result"

    const-string v1, "API_RESULT"

    const/4 v0, 0x2

    new-instance v5, LX/TDf;

    invoke-direct {v5, v1, v0, v2}, LX/TDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TDf;->A04:LX/TDf;

    const-string v2, "internal"

    const-string v1, "INTERNAL"

    const/4 v0, 0x3

    new-instance v6, LX/TDf;

    invoke-direct {v6, v1, v0, v2}, LX/TDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/TDf;->A05:LX/TDf;

    const-string v2, "internal_js_initialized"

    const-string v1, "INTERNAL_JS_INITIALIZED"

    const/4 v0, 0x4

    new-instance v7, LX/TDf;

    invoke-direct {v7, v1, v0, v2}, LX/TDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "internal_js_injected"

    const-string v1, "INTERNAL_JS_INJECTED"

    const/4 v0, 0x5

    new-instance v8, LX/TDf;

    invoke-direct {v8, v1, v0, v2}, LX/TDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/TDf;

    move-result-object v0

    sput-object v0, LX/TDf;->A01:[LX/TDf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TDf;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TDf;
    .locals 1

    const-class v0, LX/TDf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TDf;

    return-object v0
.end method

.method public static values()[LX/TDf;
    .locals 1

    sget-object v0, LX/TDf;->A01:[LX/TDf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TDf;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TDf;->A00:Ljava/lang/String;

    return-object v0
.end method

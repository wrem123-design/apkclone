.class public final enum LX/TED;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TED;

.field public static final enum A02:LX/TED;

.field public static final enum A03:LX/TED;

.field public static final enum A04:LX/TED;

.field public static final enum A05:LX/TED;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "cta_webview"

    const-string v1, "CTA_WEBVIEW"

    const/4 v0, 0x0

    new-instance v3, LX/TED;

    invoke-direct {v3, v1, v0, v2}, LX/TED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/TED;->A04:LX/TED;

    const-string v2, "cta_webview_untrusted"

    const-string v1, "CTA_WEBVIEW_UNTRUSTED"

    const/4 v0, 0x1

    new-instance v4, LX/TED;

    invoke-direct {v4, v1, v0, v2}, LX/TED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/TED;->A05:LX/TED;

    const-string v2, "cta_native_nav_bar"

    const-string v1, "CTA_NATIVE_NAV_BAR"

    const/4 v0, 0x2

    new-instance v5, LX/TED;

    invoke-direct {v5, v1, v0, v2}, LX/TED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/TED;->A03:LX/TED;

    const-string v2, "cta_loader"

    const-string v1, "CTA_LOADER"

    const/4 v0, 0x3

    new-instance v6, LX/TED;

    invoke-direct {v6, v1, v0, v2}, LX/TED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "close_nav_bar"

    const-string v1, "CLOSE_NAV_BAR"

    const/4 v0, 0x4

    new-instance v7, LX/TED;

    invoke-direct {v7, v1, v0, v2}, LX/TED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TED;->A02:LX/TED;

    const-string v2, "cta_floating"

    const-string v1, "CTA_FLOATING"

    const/4 v0, 0x5

    new-instance v8, LX/TED;

    invoke-direct {v8, v1, v0, v2}, LX/TED;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/TED;

    move-result-object v0

    sput-object v0, LX/TED;->A01:[LX/TED;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TED;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TED;
    .locals 1

    const-class v0, LX/TED;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TED;

    return-object v0
.end method

.method public static values()[LX/TED;
    .locals 1

    sget-object v0, LX/TED;->A01:[LX/TED;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TED;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TED;->A00:Ljava/lang/String;

    return-object v0
.end method

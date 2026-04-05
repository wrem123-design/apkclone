.class public final enum LX/6O7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6O7;

.field public static final enum A04:LX/6O7;

.field public static final enum A05:LX/6O7;

.field public static final enum A06:LX/6O7;

.field public static final enum A07:LX/6O7;

.field public static final enum A08:LX/6O7;

.field public static final enum A09:LX/6O7;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "com.facebook.services"

    const-string v2, "com.facebook.oxygen.services.helium.trampoline.HeliumSandboxedService"

    const-string v1, "SERVICES"

    const/4 v0, 0x0

    new-instance v4, LX/6O7;

    invoke-direct {v4, v0, v1, v3, v2}, LX/6O7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/6O7;->A07:LX/6O7;

    const-string v2, "com.facebook.oxygen.services.helium.trampoline.HeliumSandboxedService0"

    const-string v1, "SERVICES_ZYGOTIC"

    const/4 v0, 0x1

    new-instance v5, LX/6O7;

    invoke-direct {v5, v0, v1, v3, v2}, LX/6O7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/6O7;->A09:LX/6O7;

    const-string v2, "com.facebook.oxygen.services.helium.trampoline.HeliumSandboxedService1"

    const-string v1, "SERVICES_NONZYGOTIC"

    const/4 v0, 0x2

    new-instance v6, LX/6O7;

    invoke-direct {v6, v0, v1, v3, v2}, LX/6O7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/6O7;->A08:LX/6O7;

    const-string v3, "com.facebook.appmanager"

    const-string v2, "com.facebook.oxygen.appmanager.helium.trampoline.HeliumSandboxedService"

    const-string v1, "APP_MANAGER"

    const/4 v0, 0x3

    new-instance v7, LX/6O7;

    invoke-direct {v7, v0, v1, v3, v2}, LX/6O7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/6O7;->A04:LX/6O7;

    const-string v3, "com.facebook.katana"

    const-string v2, "com.facebook.browser.helium.trampoline.fb4a.FB4ARendererHostService0"

    const-string v1, "FB4A_ZYGOTIC"

    const/4 v0, 0x4

    new-instance v8, LX/6O7;

    invoke-direct {v8, v0, v1, v3, v2}, LX/6O7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/6O7;->A06:LX/6O7;

    const-string v2, "com.facebook.browser.helium.trampoline.fb4a.FB4ARendererHostService1"

    const-string v1, "FB4A_NONZYGOTIC"

    const/4 v0, 0x5

    new-instance v9, LX/6O7;

    invoke-direct {v9, v0, v1, v3, v2}, LX/6O7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/6O7;->A05:LX/6O7;

    filled-new-array/range {v4 .. v9}, [LX/6O7;

    move-result-object v0

    sput-object v0, LX/6O7;->A03:[LX/6O7;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/6O7;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6O7;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/6O7;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6O7;
    .locals 1

    const-class v0, LX/6O7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6O7;

    return-object v0
.end method

.method public static values()[LX/6O7;
    .locals 1

    sget-object v0, LX/6O7;->A03:[LX/6O7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6O7;

    return-object v0
.end method

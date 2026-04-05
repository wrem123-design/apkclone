.class public abstract enum LX/E0s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/E0s;

.field public static final enum A02:LX/E0s;

.field public static final enum A03:LX/E0s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/DKl;

    invoke-direct {v1}, LX/DKl;-><init>()V

    sput-object v1, LX/E0s;->A02:LX/E0s;

    new-instance v0, LX/E0t;

    invoke-direct {v0}, LX/E0t;-><init>()V

    sput-object v0, LX/E0s;->A03:LX/E0s;

    filled-new-array {v1, v0}, [LX/E0s;

    move-result-object v0

    sput-object v0, LX/E0s;->A01:[LX/E0s;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/E0s;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/E0s;
    .locals 1

    sget-object v0, LX/E0s;->A01:[LX/E0s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/E0s;

    return-object v0
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/Pwh;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13574a

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;LX/Pwh;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bbd

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

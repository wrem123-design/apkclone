.class public final enum LX/SfV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/SfV;

.field public static final enum A03:LX/SfV;

.field public static final enum A04:LX/SfV;


# instance fields
.field public final A00:LX/Sp9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/Sp9;->A03:LX/Sp9;

    const-string v0, "SMS"

    new-instance v4, LX/SfV;

    invoke-direct {v4, v1, v0, v2}, LX/SfV;-><init>(LX/Sp9;Ljava/lang/String;I)V

    sput-object v4, LX/SfV;->A03:LX/SfV;

    const/4 v3, 0x1

    sget-object v2, LX/Sp9;->A05:LX/Sp9;

    const-string v1, "WHATSAPP"

    new-instance v0, LX/SfV;

    invoke-direct {v0, v2, v1, v3}, LX/SfV;-><init>(LX/Sp9;Ljava/lang/String;I)V

    sput-object v0, LX/SfV;->A04:LX/SfV;

    filled-new-array {v4, v0}, [LX/SfV;

    move-result-object v0

    sput-object v0, LX/SfV;->A02:[LX/SfV;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SfV;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Sp9;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/SfV;->A00:LX/Sp9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SfV;
    .locals 1

    const-class v0, LX/SfV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SfV;

    return-object v0
.end method

.method public static values()[LX/SfV;
    .locals 1

    sget-object v0, LX/SfV;->A02:[LX/SfV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SfV;

    return-object v0
.end method

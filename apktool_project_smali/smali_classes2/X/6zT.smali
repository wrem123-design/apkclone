.class public final enum LX/6zT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6zT;

.field public static final enum A03:LX/6zT;

.field public static final enum A04:LX/6zT;

.field public static final enum A05:LX/6zT;


# instance fields
.field public final A00:LX/6zV;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/6zV;->A0f:LX/6zV;

    const-string v0, "MEDIA_HEADER_TITLE"

    new-instance v5, LX/6zT;

    invoke-direct {v5, v1, v0, v2}, LX/6zT;-><init>(LX/6zV;Ljava/lang/String;I)V

    sput-object v5, LX/6zT;->A05:LX/6zT;

    const/4 v2, 0x1

    sget-object v1, LX/6zV;->A0d:LX/6zV;

    const-string v0, "MEDIA_HEADER_SPONSORED_LABEL"

    new-instance v4, LX/6zT;

    invoke-direct {v4, v1, v0, v2}, LX/6zT;-><init>(LX/6zV;Ljava/lang/String;I)V

    sput-object v4, LX/6zT;->A04:LX/6zT;

    const/4 v3, 0x2

    sget-object v2, LX/6zV;->A0X:LX/6zV;

    const-string v1, "MEDIA_HEADER_PROFILE_PIC"

    new-instance v0, LX/6zT;

    invoke-direct {v0, v2, v1, v3}, LX/6zT;-><init>(LX/6zV;Ljava/lang/String;I)V

    sput-object v0, LX/6zT;->A03:LX/6zT;

    filled-new-array {v5, v4, v0}, [LX/6zT;

    move-result-object v0

    sput-object v0, LX/6zT;->A02:[LX/6zT;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/6zT;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/6zV;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/6zT;->A00:LX/6zV;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6zT;
    .locals 1

    const-class v0, LX/6zT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6zT;

    return-object v0
.end method

.method public static values()[LX/6zT;
    .locals 1

    sget-object v0, LX/6zT;->A02:[LX/6zT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6zT;

    return-object v0
.end method

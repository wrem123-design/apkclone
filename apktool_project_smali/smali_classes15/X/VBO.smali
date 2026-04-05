.class public final enum LX/VBO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VBO;

.field public static final enum A03:LX/VBO;

.field public static final enum A04:LX/VBO;

.field public static final enum A05:LX/VBO;

.field public static final enum A06:LX/VBO;

.field public static final enum A07:LX/VBO;

.field public static final enum A08:LX/VBO;

.field public static final enum A09:LX/VBO;

.field public static final enum A0A:LX/VBO;

.field public static final enum A0B:LX/VBO;

.field public static final enum A0C:LX/VBO;

.field public static final enum A0D:LX/VBO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/VBO;

    invoke-direct {v2, v1, v0, v1}, LX/VBO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VBO;->A0D:LX/VBO;

    const-string v1, "ACTIVITIES_CAROUSEL"

    const/4 v0, 0x1

    new-instance v3, LX/VBO;

    invoke-direct {v3, v1, v0, v1}, LX/VBO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VBO;->A03:LX/VBO;

    const-string v1, "HIDDEN"

    const/4 v0, 0x2

    new-instance v4, LX/VBO;

    invoke-direct {v4, v1, v0, v1}, LX/VBO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VBO;->A04:LX/VBO;

    const-string v1, "HSCROLL"

    const/4 v0, 0x3

    new-instance v5, LX/VBO;

    invoke-direct {v5, v1, v0, v1}, LX/VBO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VBO;->A05:LX/VBO;

    const-string v1, "HSCROLL_CONTINUE_CHATTING"

    const/4 v0, 0x4

    new-instance v6, LX/VBO;

    invoke-direct {v6, v1, v0, v1}, LX/VBO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VBO;->A06:LX/VBO;

    const-string v1, "HSCROLL_FULL_SCREEN"

    const/4 v0, 0x5

    new-instance v7, LX/VBO;

    invoke-direct {v7, v1, v0, v1}, LX/VBO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VBO;->A07:LX/VBO;

    const-string v1, "HSCROLL_ICEBREAKERS"

    const/4 v0, 0x6

    new-instance v8, LX/VBO;

    invoke-direct {v8, v1, v0, v1}, LX/VBO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VBO;->A08:LX/VBO;

    const-string v1, "HSCROLL_LARGE"

    const/4 v0, 0x7

    new-instance v9, LX/VBO;

    invoke-direct {v9, v1, v0, v1}, LX/VBO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VBO;->A09:LX/VBO;

    const-string v1, "HSCROLL_SMALL"

    const/16 v0, 0x8

    new-instance v10, LX/VBO;

    invoke-direct {v10, v1, v0, v1}, LX/VBO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VBO;->A0A:LX/VBO;

    const-string v1, "LISTVIEW"

    const/16 v0, 0x9

    new-instance v11, LX/VBO;

    invoke-direct {v11, v1, v0, v1}, LX/VBO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VBO;->A0B:LX/VBO;

    const-string v1, "PILLS"

    const/16 v0, 0xa

    new-instance v12, LX/VBO;

    invoke-direct {v12, v1, v0, v1}, LX/VBO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VBO;->A0C:LX/VBO;

    const-string v1, "TILES"

    const/16 v0, 0xb

    new-instance v13, LX/VBO;

    invoke-direct {v13, v1, v0, v1}, LX/VBO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/VBO;

    move-result-object v0

    sput-object v0, LX/VBO;->A02:[LX/VBO;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/VBO;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VBO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VBO;
    .locals 1

    const-class v0, LX/VBO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VBO;

    return-object v0
.end method

.method public static values()[LX/VBO;
    .locals 1

    sget-object v0, LX/VBO;->A02:[LX/VBO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VBO;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VBO;->A00:Ljava/lang/String;

    return-object v0
.end method

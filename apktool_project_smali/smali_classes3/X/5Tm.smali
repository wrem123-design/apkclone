.class public final enum LX/5Tm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5Tm;

.field public static final enum A03:LX/5Tm;

.field public static final enum A04:LX/5Tm;

.field public static final enum A05:LX/5Tm;

.field public static final enum A06:LX/5Tm;

.field public static final enum A07:LX/5Tm;

.field public static final enum A08:LX/5Tm;

.field public static final enum A09:LX/5Tm;

.field public static final enum A0A:LX/5Tm;

.field public static final enum A0B:LX/5Tm;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/5Tm;

    invoke-direct {v3, v1, v0, v1}, LX/5Tm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/5Tm;->A0B:LX/5Tm;

    const/4 v2, 0x1

    const-string v1, "bubble"

    const-string v0, "BUBBLE"

    new-instance v4, LX/5Tm;

    invoke-direct {v4, v0, v2, v1}, LX/5Tm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5Tm;->A03:LX/5Tm;

    const/4 v2, 0x2

    const-string v1, "editor"

    const-string v0, "EDITOR"

    new-instance v5, LX/5Tm;

    invoke-direct {v5, v0, v2, v1}, LX/5Tm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5Tm;->A04:LX/5Tm;

    const/4 v2, 0x3

    const-string v1, "meme"

    const-string v0, "MEME"

    new-instance v6, LX/5Tm;

    invoke-direct {v6, v0, v2, v1}, LX/5Tm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5Tm;->A05:LX/5Tm;

    const/4 v2, 0x4

    const-string v1, "modern"

    const-string v0, "MODERN"

    new-instance v7, LX/5Tm;

    invoke-direct {v7, v0, v2, v1}, LX/5Tm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5Tm;->A06:LX/5Tm;

    const/4 v2, 0x5

    const-string v1, "poster"

    const-string v0, "POSTER"

    new-instance v8, LX/5Tm;

    invoke-direct {v8, v0, v2, v1}, LX/5Tm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/5Tm;->A07:LX/5Tm;

    const/4 v2, 0x6

    const-string v1, "signature"

    const-string v0, "SIGNATURE"

    new-instance v9, LX/5Tm;

    invoke-direct {v9, v0, v2, v1}, LX/5Tm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/5Tm;->A08:LX/5Tm;

    const/4 v2, 0x7

    const-string v1, "standard"

    const-string v0, "STANDARD"

    new-instance v10, LX/5Tm;

    invoke-direct {v10, v0, v2, v1}, LX/5Tm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/5Tm;->A09:LX/5Tm;

    const/16 v2, 0x8

    const-string v1, "strong"

    const-string v0, "STRONG"

    new-instance v11, LX/5Tm;

    invoke-direct {v11, v0, v2, v1}, LX/5Tm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/5Tm;->A0A:LX/5Tm;

    const/16 v2, 0x9

    const-string v1, "typewriter"

    const-string v0, "TYPEWRITER"

    new-instance v12, LX/5Tm;

    invoke-direct {v12, v0, v2, v1}, LX/5Tm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/5Tm;

    move-result-object v0

    sput-object v0, LX/5Tm;->A02:[LX/5Tm;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/5Tm;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Tm;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Tm;
    .locals 1

    const-class v0, LX/5Tm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Tm;

    return-object v0
.end method

.method public static values()[LX/5Tm;
    .locals 1

    sget-object v0, LX/5Tm;->A02:[LX/5Tm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Tm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Tm;->A00:Ljava/lang/String;

    return-object v0
.end method

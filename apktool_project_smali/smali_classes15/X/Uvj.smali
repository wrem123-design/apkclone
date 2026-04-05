.class public final enum LX/Uvj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Uvj;

.field public static final enum A05:LX/Uvj;

.field public static final enum A06:LX/Uvj;

.field public static final enum A07:LX/Uvj;

.field public static final enum A08:LX/Uvj;

.field public static final enum A09:LX/Uvj;

.field public static final enum A0A:LX/Uvj;

.field public static final enum A0B:LX/Uvj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v3, 0x7f082102

    const v4, 0x7f137a5a

    const-string v1, "USE_AUDIO"

    const/4 v2, 0x0

    new-instance v0, LX/Uvj;

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/Uvj;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, LX/Uvj;->A09:LX/Uvj;

    const v8, 0x7f137a66

    const-string v5, "USE_AUDIO_MIX"

    const/4 v6, 0x1

    new-instance v1, LX/Uvj;

    move-object v4, v1

    move v7, v3

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, LX/Uvj;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, LX/Uvj;->A0A:LX/Uvj;

    const v5, 0x7f0824bd

    const v6, 0x7f1303e0

    const-string v3, "ADD_TO_PROFILE"

    const/4 v4, 0x2

    new-instance v2, LX/Uvj;

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, LX/Uvj;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, LX/Uvj;->A05:LX/Uvj;

    const v6, 0x7f0824df

    const v7, 0x7f1303e8

    const-string v4, "ADD_TO_STORY"

    const/4 v5, 0x3

    new-instance v3, LX/Uvj;

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, LX/Uvj;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, LX/Uvj;->A06:LX/Uvj;

    const v7, 0x7f082018

    const v8, 0x7f131e60

    const-string v5, "USE_ON_EDITS"

    const/4 v6, 0x4

    new-instance v4, LX/Uvj;

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, LX/Uvj;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, LX/Uvj;->A0B:LX/Uvj;

    const v9, 0x7f0825cb

    const v10, 0x7f136594

    const-string v7, "SAVE"

    const/4 v8, 0x5

    new-instance v5, LX/Uvj;

    move-object v6, v5

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, LX/Uvj;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, LX/Uvj;->A07:LX/Uvj;

    const v11, 0x7f0825c8

    const v12, 0x7f1365ed

    const-string v9, "SAVED"

    const/4 v10, 0x6

    new-instance v6, LX/Uvj;

    move-object v8, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/Uvj;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, LX/Uvj;->A08:LX/Uvj;

    filled-new-array/range {v0 .. v6}, [LX/Uvj;

    move-result-object v0

    sput-object v0, LX/Uvj;->A04:[LX/Uvj;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Uvj;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Uvj;->A00:I

    iput p4, p0, LX/Uvj;->A01:I

    iput-object p5, p0, LX/Uvj;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Uvj;
    .locals 1

    const-class v0, LX/Uvj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Uvj;

    return-object v0
.end method

.method public static values()[LX/Uvj;
    .locals 1

    sget-object v0, LX/Uvj;->A04:[LX/Uvj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Uvj;

    return-object v0
.end method

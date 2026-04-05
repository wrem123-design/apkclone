.class public final enum LX/HWx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/HWx;

.field public static final enum A07:LX/HWx;

.field public static final enum A08:LX/HWx;

.field public static final enum A09:LX/HWx;

.field public static final enum A0A:LX/HWx;

.field public static final enum A0B:LX/HWx;

.field public static final enum A0C:LX/HWx;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Hqt;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    sget-object v1, LX/Hqt;->A0C:LX/Hqt;

    const v6, 0x7f082045

    const v7, 0x7f137d19

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const-string v3, "WHATSAPP"

    const/4 v5, 0x0

    const-string v4, "com.whatsapp"

    new-instance v0, LX/HWx;

    invoke-direct/range {v0 .. v7}, LX/HWx;-><init>(LX/Hqt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/HWx;->A0B:LX/HWx;

    sget-object v2, LX/Hqt;->A07:LX/Hqt;

    const v7, 0x7f08201a

    const v8, 0x7f1348a0

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const-string v4, "MESSENGER"

    const/4 v6, 0x1

    const-string v5, "com.facebook.orca"

    new-instance v1, LX/HWx;

    invoke-direct/range {v1 .. v8}, LX/HWx;-><init>(LX/Hqt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v1, LX/HWx;->A08:LX/HWx;

    sget-object v3, LX/Hqt;->A06:LX/Hqt;

    const v8, 0x7f0822ca

    const v9, 0x7f1334a1

    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    const-string v5, "FACEBOOK"

    const/4 v7, 0x2

    const-string v6, "com.facebook.katana"

    new-instance v2, LX/HWx;

    invoke-direct/range {v2 .. v9}, LX/HWx;-><init>(LX/Hqt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v2, LX/HWx;->A07:LX/HWx;

    sget-object v4, LX/Hqt;->A02:LX/Hqt;

    const v9, 0x7f08203c

    const v10, 0x7f13768c

    sget-object v5, LX/009;->A02:Ljava/lang/Integer;

    const-string v6, "THREADS"

    const/4 v8, 0x3

    const-string v7, "com.instagram.barcelona"

    new-instance v3, LX/HWx;

    invoke-direct/range {v3 .. v10}, LX/HWx;-><init>(LX/Hqt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v3, LX/HWx;->A0A:LX/HWx;

    sget-object v5, LX/Hqt;->A0B:LX/Hqt;

    const v10, 0x7f082048

    const v11, 0x7f137d5e

    sget-object v6, LX/009;->A03:Ljava/lang/Integer;

    const-string v7, "X"

    const/4 v9, 0x4

    const-string v8, "com.twitter.android"

    new-instance v4, LX/HWx;

    invoke-direct/range {v4 .. v11}, LX/HWx;-><init>(LX/Hqt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v4, LX/HWx;->A0C:LX/HWx;

    sget-object v6, LX/Hqt;->A09:LX/Hqt;

    const v11, 0x7f08263e

    const v12, 0x7f136d09

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v8, "SNAPCHAT"

    const/4 v10, 0x5

    const-string v9, "com.snapchat.android"

    new-instance v5, LX/HWx;

    invoke-direct/range {v5 .. v12}, LX/HWx;-><init>(LX/Hqt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v5, LX/HWx;->A09:LX/HWx;

    filled-new-array/range {v0 .. v5}, [LX/HWx;

    move-result-object v0

    sput-object v0, LX/HWx;->A06:[LX/HWx;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HWx;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Hqt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/HWx;->A02:LX/Hqt;

    iput-object p4, p0, LX/HWx;->A04:Ljava/lang/String;

    iput p6, p0, LX/HWx;->A00:I

    iput p7, p0, LX/HWx;->A01:I

    iput-object p2, p0, LX/HWx;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HWx;
    .locals 1

    const-class v0, LX/HWx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HWx;

    return-object v0
.end method

.method public static values()[LX/HWx;
    .locals 1

    sget-object v0, LX/HWx;->A06:[LX/HWx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HWx;

    return-object v0
.end method

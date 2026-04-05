.class public final enum LX/1sW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/1sW;

.field public static final enum A04:LX/1sW;

.field public static final enum A05:LX/1sW;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v9, 0x2

    const/4 v3, 0x0

    const-string/jumbo v1, "com.facebook.wakizashi"

    const/4 v6, 0x1

    const-string/jumbo v0, "com.facebook.katana"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const-wide v4, 0x51a67c8e50L

    new-instance v0, LX/1sW;

    invoke-direct/range {v0 .. v5}, LX/1sW;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/1sW;->A04:LX/1sW;

    const-string/jumbo v0, "com.instagram.android"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v4, "INSTAGRAM"

    const-wide v7, 0x203bea790726bL

    new-instance v3, LX/1sW;

    invoke-direct/range {v3 .. v8}, LX/1sW;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v3, LX/1sW;->A05:LX/1sW;

    const-string/jumbo v0, "com.facebook.lite"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v7, "FBLITE"

    const-wide v10, 0xfa57ba2cd207L

    new-instance v6, LX/1sW;

    invoke-direct/range {v6 .. v11}, LX/1sW;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    sget-object v1, LX/1sW;->A04:LX/1sW;

    sget-object v0, LX/1sW;->A05:LX/1sW;

    filled-new-array {v1, v0, v6}, [LX/1sW;

    move-result-object v0

    sput-object v0, LX/1sW;->A03:[LX/1sW;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/1sW;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p4, p0, LX/1sW;->A00:J

    iput-object p2, p0, LX/1sW;->A01:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1sW;
    .locals 1

    const-class v0, LX/1sW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1sW;

    return-object v0
.end method

.method public static values()[LX/1sW;
    .locals 1

    sget-object v0, LX/1sW;->A03:[LX/1sW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1sW;

    return-object v0
.end method

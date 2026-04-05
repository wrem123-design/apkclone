.class public final enum LX/4SL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4SL;

.field public static final enum A03:LX/4SL;

.field public static final enum A04:LX/4SL;

.field public static final enum A05:LX/4SL;

.field public static final enum A06:LX/4SL;

.field public static final enum A07:LX/4SL;

.field public static final enum A08:LX/4SL;

.field public static final enum A09:LX/4SL;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v5, 0x4

    sget-object v4, LX/3Up;->A03:LX/3Up;

    const/4 v11, 0x0

    sget-object v3, LX/3Up;->A04:LX/3Up;

    const/4 v10, 0x1

    sget-object v9, LX/3Up;->A02:LX/3Up;

    const/4 v7, 0x2

    sget-object v8, LX/3Up;->A05:LX/3Up;

    const/4 v6, 0x3

    filled-new-array {v4, v3, v9, v8}, [LX/3Up;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "STORY"

    new-instance v0, LX/4SL;

    invoke-direct {v0, v1, v2, v11}, LX/4SL;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/4SL;->A09:LX/4SL;

    filled-new-array {v3, v9, v8}, [LX/3Up;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "REEL"

    new-instance v0, LX/4SL;

    invoke-direct {v0, v1, v2, v10}, LX/4SL;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/4SL;->A08:LX/4SL;

    filled-new-array {v3, v8}, [LX/3Up;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "POST"

    new-instance v0, LX/4SL;

    invoke-direct {v0, v1, v2, v7}, LX/4SL;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/4SL;->A06:LX/4SL;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "PROFILE"

    new-instance v0, LX/4SL;

    invoke-direct {v0, v1, v2, v6}, LX/4SL;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/4SL;->A07:LX/4SL;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "LOCATION"

    new-instance v0, LX/4SL;

    invoke-direct {v0, v1, v2, v5}, LX/4SL;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/4SL;->A04:LX/4SL;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "AR_EFFECT"

    const/4 v1, 0x5

    new-instance v0, LX/4SL;

    invoke-direct {v0, v2, v3, v1}, LX/4SL;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v0, LX/4SL;->A03:LX/4SL;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "NOTE"

    const/4 v0, 0x6

    new-instance v6, LX/4SL;

    invoke-direct {v6, v1, v2, v0}, LX/4SL;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    sput-object v6, LX/4SL;->A05:LX/4SL;

    sget-object v0, LX/4SL;->A09:LX/4SL;

    sget-object v1, LX/4SL;->A08:LX/4SL;

    sget-object v2, LX/4SL;->A06:LX/4SL;

    sget-object v3, LX/4SL;->A07:LX/4SL;

    sget-object v4, LX/4SL;->A04:LX/4SL;

    sget-object v5, LX/4SL;->A03:LX/4SL;

    filled-new-array/range {v0 .. v6}, [LX/4SL;

    move-result-object v0

    sput-object v0, LX/4SL;->A02:[LX/4SL;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/4SL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/4SL;->A00:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4SL;
    .locals 1

    const-class v0, LX/4SL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4SL;

    return-object v0
.end method

.method public static values()[LX/4SL;
    .locals 1

    sget-object v0, LX/4SL;->A02:[LX/4SL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4SL;

    return-object v0
.end method

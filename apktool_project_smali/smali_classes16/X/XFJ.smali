.class public final enum LX/XFJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/XFJ;

.field public static final enum A06:LX/XFJ;

.field public static final enum A07:LX/XFJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v10, 0x7f081e43

    const v11, 0x7f0b29f1

    const v0, 0x7f0b015a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0b015b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b015c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b015d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v7, "TOPICS"

    const/4 v9, 0x0

    const-string v8, "topics"

    new-instance v5, LX/XFJ;

    invoke-direct/range {v5 .. v11}, LX/XFJ;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v5, LX/XFJ;->A07:LX/XFJ;

    const v6, 0x7f081e44

    const v7, 0x7f0b29f2

    const v0, 0x7f0b015e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "ADS"

    const/4 v5, 0x1

    const-string v4, "ads"

    new-instance v1, LX/XFJ;

    invoke-direct/range {v1 .. v7}, LX/XFJ;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v1, LX/XFJ;->A06:LX/XFJ;

    sget-object v0, LX/XFJ;->A07:LX/XFJ;

    filled-new-array {v0, v1}, [LX/XFJ;

    move-result-object v0

    sput-object v0, LX/XFJ;->A05:[LX/XFJ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XFJ;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XFJ;->A03:Ljava/lang/String;

    iput p5, p0, LX/XFJ;->A00:I

    iput p6, p0, LX/XFJ;->A01:I

    iput-object p1, p0, LX/XFJ;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XFJ;
    .locals 1

    const-class v0, LX/XFJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XFJ;

    return-object v0
.end method

.method public static values()[LX/XFJ;
    .locals 1

    sget-object v0, LX/XFJ;->A05:[LX/XFJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XFJ;

    return-object v0
.end method

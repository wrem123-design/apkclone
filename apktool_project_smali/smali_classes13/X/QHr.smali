.class public final enum LX/QHr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ijO;


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/QHr;

.field public static final enum A05:LX/QHr;

.field public static final enum A06:LX/QHr;

.field public static final enum A07:LX/QHr;

.field public static final enum A08:LX/QHr;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const v3, 0x7f134bfd

    const v4, 0x7f082217

    const/4 v5, 0x1

    const-string v1, "REMOVE"

    const/4 v2, 0x0

    new-instance v0, LX/QHr;

    invoke-direct/range {v0 .. v5}, LX/QHr;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, LX/QHr;->A07:LX/QHr;

    const v6, 0x7f134bfe

    const v7, 0x7f082053

    const/4 v13, 0x0

    const-string v4, "RETRY"

    new-instance v3, LX/QHr;

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/QHr;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, LX/QHr;->A08:LX/QHr;

    const v11, 0x7f134bfc

    const-string v9, "REGENERATE"

    const/4 v10, 0x2

    new-instance v8, LX/QHr;

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/QHr;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v8, LX/QHr;->A06:LX/QHr;

    const-string v10, "DEFAULT"

    const/4 v11, 0x3

    new-instance v9, LX/QHr;

    move v12, v2

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/QHr;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v9, LX/QHr;->A05:LX/QHr;

    filled-new-array {v0, v3, v8, v9}, [LX/QHr;

    move-result-object v0

    sput-object v0, LX/QHr;->A04:[LX/QHr;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QHr;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/QHr;->A01:I

    iput p4, p0, LX/QHr;->A00:I

    iput-boolean p5, p0, LX/QHr;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QHr;
    .locals 1

    const-class v0, LX/QHr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QHr;

    return-object v0
.end method

.method public static values()[LX/QHr;
    .locals 1

    sget-object v0, LX/QHr;->A04:[LX/QHr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QHr;

    return-object v0
.end method


# virtual methods
.method public final BvY()I
    .locals 1

    iget v0, p0, LX/QHr;->A00:I

    return v0
.end method

.method public final CHd()I
    .locals 1

    iget v0, p0, LX/QHr;->A01:I

    return v0
.end method

.method public final Dc6()Z
    .locals 1

    iget-boolean v0, p0, LX/QHr;->A02:Z

    return v0
.end method

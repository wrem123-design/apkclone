.class public final enum LX/L1I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/L1I;

.field public static final enum A06:LX/L1I;

.field public static final enum A07:LX/L1I;

.field public static final enum A08:LX/L1I;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1oH;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v1, LX/1oH;->A14:LX/1oH;

    const v4, 0x7f13468d

    const v5, 0x7f13468e

    const-string v2, "BACKDROP"

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/L1I;

    invoke-direct/range {v0 .. v5}, LX/L1I;-><init>(LX/1oH;Ljava/lang/String;III)V

    sput-object v0, LX/L1I;->A06:LX/L1I;

    sget-object v4, LX/1oH;->A59:LX/1oH;

    const v7, 0x7f13469e

    const v8, 0x7f13469f

    const-string v5, "RESTYLE"

    new-instance v3, LX/L1I;

    invoke-direct/range {v3 .. v8}, LX/L1I;-><init>(LX/1oH;Ljava/lang/String;III)V

    sput-object v3, LX/L1I;->A08:LX/L1I;

    sget-object v5, LX/1oH;->A0Q:LX/1oH;

    const v8, 0x7f134695

    const v9, 0x7f134696

    const-string v6, "EXPANDER"

    const/4 v7, 0x2

    new-instance v4, LX/L1I;

    invoke-direct/range {v4 .. v9}, LX/L1I;-><init>(LX/1oH;Ljava/lang/String;III)V

    sput-object v4, LX/L1I;->A07:LX/L1I;

    filled-new-array {v0, v3, v4}, [LX/L1I;

    move-result-object v0

    sput-object v0, LX/L1I;->A05:[LX/L1I;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/L1I;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/1oH;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/L1I;->A02:LX/1oH;

    iput-boolean v0, p0, LX/L1I;->A03:Z

    iput p4, p0, LX/L1I;->A01:I

    iput p5, p0, LX/L1I;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/L1I;
    .locals 1

    const-class v0, LX/L1I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L1I;

    return-object v0
.end method

.method public static values()[LX/L1I;
    .locals 1

    sget-object v0, LX/L1I;->A05:[LX/L1I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/L1I;

    return-object v0
.end method

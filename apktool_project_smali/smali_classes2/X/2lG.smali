.class public enum LX/2lG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/2lG;

.field public static final enum A02:LX/2lG;

.field public static final enum A03:LX/2lG;

.field public static final enum A04:LX/2lG;

.field public static final enum A05:LX/2lG;

.field public static final enum A06:LX/2lG;

.field public static final enum A07:LX/2lG;

.field public static final enum A08:LX/2lG;

.field public static final enum A09:LX/2lG;

.field public static final enum A0A:LX/2lG;

.field public static final enum A0B:LX/2lG;

.field public static final enum A0C:LX/2lG;

.field public static final enum A0D:LX/2lG;

.field public static final enum A0E:LX/2lG;

.field public static final enum A0F:LX/2lG;

.field public static final enum A0G:LX/2lG;

.field public static final enum A0H:LX/2lG;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v1, "NO_VERSION"

    const/4 v0, 0x0

    new-instance v2, LX/2lG;

    invoke-direct {v2, v1, v0}, LX/2lG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2lG;->A0A:LX/2lG;

    new-instance v3, LX/2lI;

    invoke-direct {v3}, LX/2lI;-><init>()V

    sput-object v3, LX/2lG;->A05:LX/2lG;

    new-instance v4, LX/2lJ;

    invoke-direct {v4}, LX/2lJ;-><init>()V

    sput-object v4, LX/2lG;->A04:LX/2lG;

    new-instance v5, LX/2lK;

    invoke-direct {v5}, LX/2lK;-><init>()V

    sput-object v5, LX/2lG;->A03:LX/2lG;

    new-instance v6, LX/2lL;

    invoke-direct {v6}, LX/2lL;-><init>()V

    sput-object v6, LX/2lG;->A09:LX/2lG;

    new-instance v7, LX/2lM;

    invoke-direct {v7}, LX/2lM;-><init>()V

    sput-object v7, LX/2lG;->A0B:LX/2lG;

    new-instance v8, LX/2lN;

    invoke-direct {v8}, LX/2lN;-><init>()V

    sput-object v8, LX/2lG;->A08:LX/2lG;

    new-instance v9, LX/2lO;

    invoke-direct {v9}, LX/2lO;-><init>()V

    sput-object v9, LX/2lG;->A02:LX/2lG;

    new-instance v10, LX/2lP;

    invoke-direct {v10}, LX/2lP;-><init>()V

    sput-object v10, LX/2lG;->A0E:LX/2lG;

    new-instance v11, LX/2lQ;

    invoke-direct {v11}, LX/2lQ;-><init>()V

    sput-object v11, LX/2lG;->A06:LX/2lG;

    new-instance v12, LX/2lR;

    invoke-direct {v12}, LX/2lR;-><init>()V

    sput-object v12, LX/2lG;->A0H:LX/2lG;

    new-instance v13, LX/2lS;

    invoke-direct {v13}, LX/2lS;-><init>()V

    sput-object v13, LX/2lG;->A0C:LX/2lG;

    new-instance v14, LX/2lT;

    invoke-direct {v14}, LX/2lT;-><init>()V

    sput-object v14, LX/2lG;->A07:LX/2lG;

    new-instance v15, LX/2lU;

    invoke-direct {v15}, LX/2lU;-><init>()V

    sput-object v15, LX/2lG;->A0F:LX/2lG;

    new-instance v16, LX/2lV;

    invoke-direct/range {v16 .. v16}, LX/2lV;-><init>()V

    sput-object v16, LX/2lG;->A0D:LX/2lG;

    new-instance v17, LX/2lW;

    invoke-direct/range {v17 .. v17}, LX/2lW;-><init>()V

    sput-object v17, LX/2lG;->A0G:LX/2lG;

    new-instance v18, LX/2lX;

    invoke-direct/range {v18 .. v18}, LX/2lX;-><init>()V

    filled-new-array/range {v2 .. v18}, [LX/2lG;

    move-result-object v0

    sput-object v0, LX/2lG;->A01:[LX/2lG;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2lG;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2lG;
    .locals 1

    const-class v0, LX/2lG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2lG;

    return-object v0
.end method

.method public static values()[LX/2lG;
    .locals 1

    sget-object v0, LX/2lG;->A01:[LX/2lG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2lG;

    return-object v0
.end method

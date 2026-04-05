.class public abstract LX/Xua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vxk;

.field public static final A01:LX/Vxk;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const v16, 0x7f082547

    const v12, 0x7f08250b

    const v11, 0x7f0b390f

    const v10, 0x7f0824c7

    const v9, 0x7f0b1e6e

    const v3, 0x7f0b140b

    new-instance v14, LX/YVM;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput v0, v14, LX/YVM;->A04:I

    iput v12, v14, LX/YVM;->A03:I

    iput v11, v14, LX/YVM;->A05:I

    iput v10, v14, LX/YVM;->A02:I

    iput v9, v14, LX/YVM;->A01:I

    iput v3, v14, LX/YVM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v8, 0x7f070044

    const v7, 0x7f07000b

    const v2, 0x7f070034

    new-instance v15, LX/YMG;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v8, v15, LX/YMG;->A02:I

    iput v7, v15, LX/YMG;->A01:I

    iput v2, v15, LX/YMG;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, -0x1

    const v1, 0x7f082063

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/YPC;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/YPC;->A02:Ljava/lang/Integer;

    iput v5, v13, LX/YPC;->A00:I

    iput v1, v13, LX/YPC;->A01:I

    iput-object v6, v13, LX/YPC;->A03:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v4, LX/Vxk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/Vxk;->A00:I

    iput-object v14, v4, LX/Vxk;->A03:LX/YVM;

    iput-object v15, v4, LX/Vxk;->A01:LX/YMG;

    iput-object v13, v4, LX/Vxk;->A02:LX/YPC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/Xua;->A00:LX/Vxk;

    new-instance v4, LX/YVM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput v0, v4, LX/YVM;->A04:I

    iput v12, v4, LX/YVM;->A03:I

    iput v11, v4, LX/YVM;->A05:I

    iput v10, v4, LX/YVM;->A02:I

    iput v9, v4, LX/YVM;->A01:I

    iput v3, v4, LX/YVM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/YMG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v8, v3, LX/YMG;->A02:I

    iput v7, v3, LX/YMG;->A01:I

    iput v2, v3, LX/YMG;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/YPC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/YPC;->A02:Ljava/lang/Integer;

    iput v5, v2, LX/YPC;->A00:I

    iput v1, v2, LX/YPC;->A01:I

    iput-object v6, v2, LX/YPC;->A03:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/Vxk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Vxk;->A00:I

    iput-object v4, v1, LX/Vxk;->A03:LX/YVM;

    iput-object v3, v1, LX/Vxk;->A01:LX/YMG;

    iput-object v2, v1, LX/Vxk;->A02:LX/YPC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Xua;->A01:LX/Vxk;

    return-void
.end method

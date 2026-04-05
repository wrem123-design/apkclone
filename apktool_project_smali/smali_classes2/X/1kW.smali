.class public final LX/1kW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/1kW;


# instance fields
.field public final A00:LX/KZi;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kW;

    invoke-direct {v0}, LX/1kW;-><init>()V

    sput-object v0, LX/1kW;->A03:LX/1kW;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v12, 0x0

    const-string v10, ""

    new-instance v5, LX/1kY;

    move-object v8, v7

    move-object v9, v7

    move-wide v14, v12

    move/from16 v16, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v17, v3

    invoke-direct/range {v5 .. v21}, LX/1kY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v5}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/1kW;->A01:LX/LEo;

    new-instance v1, LX/6ic;

    invoke-direct {v1, v7, v0}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v1, v4, LX/1kW;->A02:LX/mWj;

    new-instance v0, LX/7mI;

    invoke-direct {v0, v3, v7}, LX/7mI;-><init>(ILX/igO;)V

    new-instance v2, LX/GxQ;

    invoke-direct {v2, v3, v0, v7, v1}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/1kW;->A00:LX/KZi;

    return-void
.end method

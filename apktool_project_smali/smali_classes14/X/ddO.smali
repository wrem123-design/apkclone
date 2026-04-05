.class public final LX/ddO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neh;


# static fields
.field public static final A0F:LX/Syg;

.field public static final A0G:LX/dbj;

.field public static final A0H:LX/dbj;

.field public static final A0I:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:LX/mqv;

.field public A02:LX/mqv;

.field public A03:LX/Syt;

.field public A04:LX/Syt;

.field public A05:LX/Syt;

.field public A06:LX/Syt;

.field public A07:LX/SyK;

.field public A08:LX/Syf;

.field public A09:LX/Syg;

.field public A0A:LX/Syg;

.field public A0B:LX/dbj;

.field public A0C:LX/dbj;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/Syg;->A1y:LX/Syg;

    sput-object v0, LX/ddO;->A0F:LX/Syg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    sput-object v0, LX/ddO;->A0I:Ljava/lang/Integer;

    sget-object v2, LX/SyZ;->A1E:LX/SyZ;

    sget-object v1, LX/Syt;->A2o:LX/Syt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/dbj;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/dbj;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;ZZ)V

    sput-object v0, LX/ddO;->A0G:LX/dbj;

    sget-object v1, LX/Syt;->A3K:LX/Syt;

    new-instance v0, LX/dbj;

    invoke-direct/range {v0 .. v5}, LX/dbj;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;ZZ)V

    sput-object v0, LX/ddO;->A0H:LX/dbj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v3}, LX/Yyw;->A00(LX/mkN;)LX/nem;

    move-result-object v2

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/ddO;->A0E:Z

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/mkN;->Dbq()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    sget-object v0, LX/Syt;->A40:LX/Syt;

    invoke-interface {v2, v0, v3}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v17

    iget-object v0, v1, LX/ddO;->A03:LX/Syt;

    invoke-interface {v2, v0, v3}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v11

    iget-object v0, v1, LX/ddO;->A05:LX/Syt;

    invoke-interface {v2, v0, v3}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v5

    iget-object v0, v1, LX/ddO;->A06:LX/Syt;

    invoke-interface {v2, v0, v3}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v4

    iget-object v0, v1, LX/ddO;->A04:LX/Syt;

    invoke-interface {v2, v0, v3}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v16

    iget-object v0, v1, LX/ddO;->A07:LX/SyK;

    invoke-interface {v2, v0}, LX/myv;->Ah2(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    new-instance v10, LX/Xc8;

    invoke-direct {v10, v12, v0, v5}, LX/Xc8;-><init>(III)V

    new-instance v9, LX/Xc8;

    invoke-direct {v9, v12, v0, v4}, LX/Xc8;-><init>(III)V

    sget-object v0, LX/Syt;->A3K:LX/Syt;

    invoke-interface {v2, v0, v3}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v14

    sget-object v0, LX/Syg;->A28:LX/Syg;

    invoke-interface {v2, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v8, v0

    iget-object v0, v1, LX/ddO;->A0C:LX/dbj;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/ddO;->A0B:LX/dbj;

    move-object/from16 v22, v0

    iget v0, v1, LX/ddO;->A00:I

    move/from16 v21, v0

    sget-object v0, LX/Syt;->A3y:LX/Syt;

    invoke-interface {v2, v0, v3}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v13

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/ddO;->A08:LX/Syf;

    invoke-interface {v2, v0}, LX/myv;->GSx(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v20, v0

    sget-object v0, LX/Syg;->A27:LX/Syg;

    invoke-interface {v2, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v19, v0

    sget-object v0, LX/Syg;->A1z:LX/Syg;

    invoke-interface {v2, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v18, v0

    iget-object v6, v1, LX/ddO;->A02:LX/mqv;

    iget-object v0, v1, LX/ddO;->A0A:LX/Syg;

    invoke-interface {v2, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v5, v0

    iget-object v4, v1, LX/ddO;->A01:LX/mqv;

    iget-object v0, v1, LX/ddO;->A09:LX/Syg;

    invoke-interface {v2, v0}, LX/myv;->GTZ(Ljava/lang/Object;)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, v1, LX/ddO;->A0D:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static/range {v23 .. v23}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Uj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Uj7;->A0M:LX/neg;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Uj7;->A0K:LX/neg;

    move/from16 v0, v21

    iput v0, v1, LX/Uj7;->A0A:I

    iput-object v15, v1, LX/Uj7;->A0V:Ljava/lang/Integer;

    move/from16 v0, v17

    iput v0, v1, LX/Uj7;->A01:I

    iput-object v14, v1, LX/Uj7;->A0U:Ljava/lang/Integer;

    iput-object v13, v1, LX/Uj7;->A0N:LX/neg;

    iput v12, v1, LX/Uj7;->A0D:I

    iput v12, v1, LX/Uj7;->A0C:I

    iput v12, v1, LX/Uj7;->A0E:I

    iput-object v7, v1, LX/Uj7;->A0W:Ljava/lang/Integer;

    iput-object v7, v1, LX/Uj7;->A0Y:Ljava/lang/Integer;

    iput-object v13, v1, LX/Uj7;->A0L:LX/neg;

    iput v12, v1, LX/Uj7;->A06:I

    iput v12, v1, LX/Uj7;->A05:I

    iput v12, v1, LX/Uj7;->A07:I

    iput v12, v1, LX/Uj7;->A08:I

    move/from16 v0, v20

    iput v0, v1, LX/Uj7;->A0F:I

    move/from16 v0, v19

    iput v0, v1, LX/Uj7;->A0H:I

    iput v8, v1, LX/Uj7;->A0I:I

    move/from16 v0, v18

    iput v0, v1, LX/Uj7;->A04:I

    iput v8, v1, LX/Uj7;->A00:I

    iput v12, v1, LX/Uj7;->A0B:I

    iput v11, v1, LX/Uj7;->A09:I

    iput-object v10, v1, LX/Uj7;->A0P:LX/Xc8;

    iput v11, v1, LX/Uj7;->A0J:I

    iput-object v9, v1, LX/Uj7;->A0Q:LX/Xc8;

    move/from16 v0, v16

    iput v0, v1, LX/Uj7;->A02:I

    iput-object v9, v1, LX/Uj7;->A0O:LX/Xc8;

    iput-object v6, v1, LX/Uj7;->A0S:LX/mqv;

    iput v5, v1, LX/Uj7;->A0G:I

    iput-object v7, v1, LX/Uj7;->A0X:Ljava/lang/Integer;

    iput-object v4, v1, LX/Uj7;->A0R:LX/mqv;

    iput v3, v1, LX/Uj7;->A03:I

    iput-object v2, v1, LX/Uj7;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

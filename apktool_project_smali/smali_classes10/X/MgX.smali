.class public abstract LX/MgX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)LX/NOa;
    .locals 15

    const/4 v14, 0x1

    const/4 v11, 0x0

    new-instance v1, LX/NOa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/NOa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/NOa;->A00:Landroid/app/Activity;

    new-instance v0, LX/MvZ;

    invoke-direct {v0}, LX/MvZ;-><init>()V

    iput-object v0, v1, LX/NOa;->A03:LX/MvZ;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v2, LX/C4w;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    move v12, v11

    move v13, v11

    move p0, v11

    invoke-direct/range {v2 .. v15}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    iput-object v2, v1, LX/NOa;->A01:LX/C4w;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

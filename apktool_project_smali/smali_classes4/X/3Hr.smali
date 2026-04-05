.class public final LX/3Hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hr;->A01:Lcom/instagram/common/session/UserSession;

    iput p2, p0, LX/3Hr;->A00:I

    return-void
.end method

.method public static final A00()Ljava/util/LinkedHashMap;
    .locals 27

    sget-object v0, LX/2Tq;->A0N:LX/2Tq;

    sget-object v1, LX/2Tq;->A0G:LX/2Tq;

    sget-object v2, LX/2Tq;->A0A:LX/2Tq;

    sget-object v3, LX/2Tq;->A0J:LX/2Tq;

    sget-object v4, LX/1IZ;->A07:LX/1IZ;

    sget-object v5, LX/2Tq;->A02:LX/2Tq;

    sget-object v6, LX/2Tq;->A0Q:LX/2Tq;

    sget-object v7, LX/2Tq;->A0P:LX/2Tq;

    sget-object v8, LX/1IZ;->A0E:LX/1IZ;

    sget-object v9, LX/2Tq;->A05:LX/2Tq;

    sget-object v10, LX/2Tq;->A0E:LX/2Tq;

    sget-object v11, LX/2Tq;->A0T:LX/2Tq;

    sget-object v12, LX/2Tq;->A0M:LX/2Tq;

    sget-object v13, LX/2Tq;->A0L:LX/2Tq;

    sget-object v14, LX/2Tq;->A04:LX/2Tq;

    sget-object v15, LX/2Tq;->A0K:LX/2Tq;

    sget-object v16, LX/2Tq;->A0I:LX/2Tq;

    sget-object v17, LX/2Tq;->A0O:LX/2Tq;

    sget-object v18, LX/2Tq;->A0S:LX/2Tq;

    sget-object v19, LX/1IZ;->A0B:LX/1IZ;

    sget-object v20, LX/2Tq;->A0W:LX/2Tq;

    sget-object v21, LX/2Tq;->A08:LX/2Tq;

    sget-object v22, LX/2Tq;->A07:LX/2Tq;

    sget-object v23, LX/1IZ;->A09:LX/1IZ;

    sget-object v24, LX/1IZ;->A0C:LX/1IZ;

    sget-object v25, LX/1IZ;->A0G:LX/1IZ;

    sget-object v26, LX/2Tq;->A0V:LX/2Tq;

    filled-new-array/range {v0 .. v26}, [Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0n([Ljava/lang/Object;)LX/2qO;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LX/Ctd;

    invoke-direct {v2, v1}, LX/Ctd;-><init>(LX/mca;)V

    :goto_0
    invoke-virtual {v2}, LX/Ctd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Ctd;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQ;

    iget-object v1, v0, LX/0XQ;->A01:Ljava/lang/Object;

    iget v0, v0, LX/0XQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

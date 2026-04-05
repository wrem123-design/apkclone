.class public final LX/NsB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0dV;

.field public final A01:LX/HrH;

.field public final A02:LX/nnz;

.field public final A03:LX/7A9;

.field public final A04:LX/DaX;

.field public final A05:LX/Cqo;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/HrH;LX/nnz;LX/7A9;LX/DaX;LX/Cqo;LX/0dV;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/NsB;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NsB;->A04:LX/DaX;

    iput-object p5, p0, LX/NsB;->A05:LX/Cqo;

    iput-object p8, p0, LX/NsB;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/NsB;->A00:LX/0dV;

    iput-object p2, p0, LX/NsB;->A02:LX/nnz;

    iput-object p3, p0, LX/NsB;->A03:LX/7A9;

    iput-object p1, p0, LX/NsB;->A01:LX/HrH;

    iput-object p9, p0, LX/NsB;->A08:Ljava/lang/Boolean;

    return-void
.end method

.method public static final A00(LX/NsB;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v6, v5, LX/NsB;->A05:LX/Cqo;

    iget-object v1, v5, LX/NsB;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p1

    if-nez p1, :cond_1

    const-string v9, "null"

    :goto_0
    const/4 v7, 0x0

    const/4 v13, 0x0

    const-string v11, ""

    move-object v10, v7

    move-object v12, v11

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-interface/range {v6 .. v18}, LX/Cqo;->Ekg(LX/0dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    iget-object v0, v5, LX/NsB;->A02:LX/nnz;

    if-eqz v0, :cond_0

    move-object/from16 v3, p2

    move/from16 v2, p3

    invoke-interface {v0, v1, v4, v3, v2}, LX/nnz;->DzA(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-object v7, v5, LX/NsB;->A00:LX/0dV;

    return-void

    :cond_1
    move-object v9, v4

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    iget-object v0, p0, LX/NsB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MJH;->A00(Lcom/instagram/common/session/UserSession;)LX/Wjl;

    move-result-object v3

    iget-object v2, p0, LX/NsB;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    new-instance v5, LX/OqO;

    invoke-direct {v5, p0, v1}, LX/OqO;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/NsB;->A01:LX/HrH;

    iget-object v7, p0, LX/NsB;->A08:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v6, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/Wjl;->A04(LX/HrH;LX/mfs;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/NsB;->A02:LX/nnz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/nnz;->DzF(ILcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, LX/NsB;->A00:LX/0dV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x581

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

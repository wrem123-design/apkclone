.class public final LX/JtX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6cs;

.field public final A01:LX/6en;

.field public final A02:LX/Diw;

.field public final A03:LX/VFg;

.field public final A04:LX/D5d;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6cs;LX/6en;LX/Diw;LX/VFg;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/JtX;->A05:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iput-object p4, p0, LX/JtX;->A03:LX/VFg;

    iput-object p8, p0, LX/JtX;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/JtX;->A04:LX/D5d;

    iput-object p9, p0, LX/JtX;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/JtX;->A02:LX/Diw;

    iput-object p10, p0, LX/JtX;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/JtX;->A06:Ljava/lang/Boolean;

    iput-object p12, p0, LX/JtX;->A0B:Ljava/util/Map;

    iput-object p1, p0, LX/JtX;->A00:LX/6cs;

    iput-object p2, p0, LX/JtX;->A01:LX/6en;

    iput-object p11, p0, LX/JtX;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, LX/JtX;->A03:LX/VFg;

    iget-object v11, v0, LX/JtX;->A07:Ljava/lang/Integer;

    iget-object v8, v0, LX/JtX;->A05:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01()Ljava/util/List;

    move-result-object v17

    iget-object v7, v0, LX/JtX;->A04:LX/D5d;

    iget-object v13, v0, LX/JtX;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/JtX;->A02:LX/Diw;

    iget-object v14, v0, LX/JtX;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/JtX;->A06:Ljava/lang/Boolean;

    const/4 v12, 0x0

    iget-object v1, v0, LX/JtX;->A0B:Ljava/util/Map;

    iget-object v2, v0, LX/JtX;->A00:LX/6cs;

    iget-object v3, v0, LX/JtX;->A01:LX/6en;

    iget-object v0, v0, LX/JtX;->A0A:Ljava/util/List;

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v2 .. v21}, LX/Dzw;->A0I(LX/6cs;LX/6en;LX/Diw;LX/VFg;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

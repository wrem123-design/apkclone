.class public final LX/6KZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tQ;

.field public final A01:LX/Cam;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/6KX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bmn;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6KZ;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v0

    iput-object v0, p0, LX/6KZ;->A03:LX/6KX;

    const/16 v4, 0xa

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v9, 0x0

    new-instance v1, LX/5PO;

    invoke-direct {v1, p0}, LX/5PO;-><init>(LX/6KZ;)V

    const/4 v0, 0x2

    new-instance v2, LX/HGm;

    invoke-direct {v2, p2, v0}, LX/HGm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1tQ;

    move v5, v4

    move v6, v3

    move v7, v3

    move v10, v9

    move v11, v8

    invoke-direct/range {v0 .. v11}, LX/1tQ;-><init>(LX/Cal;LX/Bmn;IIIIIZZZZ)V

    iput-object v0, p0, LX/6KZ;->A00:LX/1tQ;

    new-instance v0, LX/5PR;

    invoke-direct {v0, p1, p0}, LX/5PR;-><init>(Lcom/instagram/common/session/UserSession;LX/6KZ;)V

    iput-object v0, p0, LX/6KZ;->A01:LX/Cam;

    return-void
.end method

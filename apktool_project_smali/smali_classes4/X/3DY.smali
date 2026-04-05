.class public final LX/3DY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/6rZ;

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/04X;

.field public final synthetic A08:LX/04X;

.field public final synthetic A09:LX/8jV;

.field public final synthetic A0A:LX/4ND;

.field public final synthetic A0B:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0C:LX/Qek;

.field public final synthetic A0D:LX/Lpe;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;Z)V
    .locals 1

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3DY;->A0E:Z

    iput-object p11, p0, LX/3DY;->A0A:LX/4ND;

    iput-object p7, p0, LX/3DY;->A08:LX/04X;

    iput-object p8, p0, LX/3DY;->A07:LX/04X;

    iput-object p1, p0, LX/3DY;->A03:LX/6rZ;

    iput-object p2, p0, LX/3DY;->A00:LX/6rZ;

    iput-object p3, p0, LX/3DY;->A04:LX/6rZ;

    iput-object p14, p0, LX/3DY;->A0D:LX/Lpe;

    iput-object p10, p0, LX/3DY;->A09:LX/8jV;

    iput-object p12, p0, LX/3DY;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p13, p0, LX/3DY;->A0C:LX/Qek;

    iput-object p9, p0, LX/3DY;->A06:LX/04X;

    iput-object p4, p0, LX/3DY;->A02:LX/6rZ;

    iput-object p5, p0, LX/3DY;->A01:LX/6rZ;

    iput-object p6, p0, LX/3DY;->A05:LX/6rZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    new-instance v15, LX/3rc;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/3rc;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/3DY;->A0E:Z

    if-eqz v1, :cond_0

    iget-object v11, v0, LX/3DY;->A0A:LX/4ND;

    iget-object v7, v0, LX/3DY;->A08:LX/04X;

    iget-object v8, v0, LX/3DY;->A07:LX/04X;

    iget-object v1, v0, LX/3DY;->A03:LX/6rZ;

    iget-object v2, v0, LX/3DY;->A00:LX/6rZ;

    iget-object v3, v0, LX/3DY;->A04:LX/6rZ;

    iget-object v14, v0, LX/3DY;->A0D:LX/Lpe;

    iget-object v10, v0, LX/3DY;->A09:LX/8jV;

    iget-object v12, v0, LX/3DY;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/3DY;->A0C:LX/Qek;

    iget-object v9, v0, LX/3DY;->A06:LX/04X;

    iget-object v4, v0, LX/3DY;->A02:LX/6rZ;

    iget-object v5, v0, LX/3DY;->A01:LX/6rZ;

    iget-object v6, v0, LX/3DY;->A05:LX/6rZ;

    new-instance v0, LX/Kwu;

    invoke-direct/range {v0 .. v16}, LX/Kwu;-><init>(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lpe;LX/3rc;LX/3rc;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

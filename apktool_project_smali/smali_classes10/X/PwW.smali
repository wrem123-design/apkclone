.class public final LX/PwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jau;


# instance fields
.field public final synthetic A00:LX/3Kk;

.field public final synthetic A01:LX/CrX;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectPendingLayeredXma;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3Kk;LX/CrX;Lcom/instagram/model/direct/DirectPendingLayeredXma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/PwW;->A00:LX/3Kk;

    iput-object p4, p0, LX/PwW;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/PwW;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/PwW;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/PwW;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/PwW;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/PwW;->A02:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    iput-object p2, p0, LX/PwW;->A01:LX/CrX;

    iput-boolean p9, p0, LX/PwW;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;
    .locals 13

    move-object v9, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PwW;->A00:LX/3Kk;

    iget-object v2, v0, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/4ue;

    iget-object v0, p0, LX/PwW;->A05:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v8

    iget-object v6, p0, LX/PwW;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/PwW;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/PwW;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/PwW;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/PwW;->A02:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    invoke-static {}, LX/232;->A09()J

    move-result-wide v11

    iget-object v0, p0, LX/PwW;->A01:LX/CrX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x2eaded

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/PwW;->A08:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/4ue;

    move-object/from16 v10, p4

    invoke-direct/range {v7 .. v12}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p2, v7, LX/4ue;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v6, v7, LX/4ue;->A02:Ljava/lang/String;

    iput-object v5, v7, LX/4ue;->A05:Ljava/lang/String;

    iput-object v2, v7, LX/4ue;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    iput-object v4, v7, LX/4ue;->A04:Ljava/lang/String;

    iput-object v3, v7, LX/4ue;->A06:Ljava/lang/String;

    iput-object v1, v7, LX/4ue;->A03:Ljava/lang/String;

    iput-boolean v0, v7, LX/4ue;->A07:Z

    return-object v7
.end method

.class public final LX/GAU;
.super LX/Xg4;
.source ""


# instance fields
.field public final synthetic A00:LX/9CE;

.field public final synthetic A01:LX/10x;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/GAU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/GAU;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/GAU;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/GAU;->A00:LX/9CE;

    iput-object p2, p0, LX/GAU;->A01:LX/10x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8

    sget-object v0, LX/9CF;->A00:LX/9CF;

    iget-object v3, p0, LX/GAU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/GAU;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/GAU;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/GAU;->A00:LX/9CE;

    iget-object v2, p0, LX/GAU;->A01:LX/10x;

    const/4 v4, 0x0

    const-string v6, "genai_transparency_learn_more_impression"

    invoke-virtual/range {v0 .. v7}, LX/9CF;->A03(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

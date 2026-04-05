.class public final LX/ZnO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput p6, p0, LX/ZnO;->$t:I

    iput-object p2, p0, LX/ZnO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ZnO;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ZnO;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ZnO;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/ZnO;->A06:Z

    iput-boolean p8, p0, LX/ZnO;->A05:Z

    iput-object p1, p0, LX/ZnO;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ZnO;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ZnO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ZnO;->A03:Ljava/lang/String;

    iget-boolean v8, p0, LX/ZnO;->A06:Z

    iget-boolean v9, p0, LX/ZnO;->A05:Z

    iget-object v5, p0, LX/ZnO;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ZnO;->A00:Ljava/lang/Object;

    check-cast v1, LX/395;

    iget-object v7, p0, LX/ZnO;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v6, "EDITS_AI_RESTYLE"

    move-object v2, v0

    invoke-static/range {v0 .. v9}, LX/E8e;->A05(LX/E4V;LX/395;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ZnO;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    iget-object v2, p0, LX/ZnO;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ZnO;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ZnO;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/ZnO;->A06:Z

    iget-boolean v6, p0, LX/ZnO;->A05:Z

    iget-object v1, p0, LX/ZnO;->A01:Ljava/lang/Object;

    check-cast v1, LX/HdB;

    invoke-interface/range {v0 .. v6}, LX/izP;->FAB(LX/HdB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

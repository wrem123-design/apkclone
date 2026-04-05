.class public final LX/ZoQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZZ)V
    .locals 1

    iput-object p2, p0, LX/ZoQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/ZoQ;->A0A:Z

    iput-object p3, p0, LX/ZoQ;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ZoQ;->A07:Ljava/lang/String;

    iput-boolean p11, p0, LX/ZoQ;->A0B:Z

    iput-object p7, p0, LX/ZoQ;->A08:LX/LEL;

    iput-boolean p12, p0, LX/ZoQ;->A09:Z

    iput-object p1, p0, LX/ZoQ;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/ZoQ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ZoQ;->A04:Ljava/lang/String;

    iput p8, p0, LX/ZoQ;->A01:I

    iput p9, p0, LX/ZoQ;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/ZoQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, p0, LX/ZoQ;->A0A:Z

    iget-object v2, p0, LX/ZoQ;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ZoQ;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZoQ;->A0B:Z

    invoke-static {v5, v2, v1, v3, v0}, LX/E8e;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/ZoQ;->A08:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/ZoQ;->A09:Z

    if-nez v0, :cond_1

    sget-object v1, LX/7WQ;->A02:LX/7WQ;

    iget-object v0, p0, LX/ZoQ;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v2}, LX/7WQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v3, LX/7WQ;->A02:LX/7WQ;

    iget-object v4, p0, LX/ZoQ;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-basel_upsell_compose_bottomsheet"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/ZoQ;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ZoQ;->A04:Ljava/lang/String;

    iget v9, p0, LX/ZoQ;->A01:I

    iget v10, p0, LX/ZoQ;->A00:I

    invoke-virtual/range {v3 .. v10}, LX/7WQ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

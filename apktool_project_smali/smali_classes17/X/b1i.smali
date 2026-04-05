.class public final LX/b1i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/mpT;

.field public final A02:LX/Jtx;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b1i;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/b1i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/b1i;->A01:LX/mpT;

    const/4 v1, 0x0

    new-instance v0, LX/lch;

    invoke-direct {v0, p0, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/b1i;->A0A:LX/Bbi;

    const/4 v2, 0x1

    new-instance v0, LX/kta;

    invoke-direct {v0, p0, v2}, LX/kta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/b1i;->A0B:LX/Bbi;

    const/16 v3, 0x13

    new-instance v0, LX/ku0;

    invoke-direct {v0, p0, v3}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/b1i;->A08:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/ku0;

    invoke-direct {v0, p0, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/b1i;->A04:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/ku0;

    invoke-direct {v0, p0, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/b1i;->A05:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/ku0;

    invoke-direct {v0, p0, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/b1i;->A09:LX/Bbi;

    new-instance v0, LX/C3T;

    invoke-direct {v0, v3}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/b1i;->A06:LX/Bbi;

    new-instance v0, LX/CSr;

    invoke-direct {v0, p0, v2}, LX/CSr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/b1i;->A07:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/b1i;->A0C:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/kxk;

    invoke-direct {v0, p0, v1}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/b1i;->A0D:LX/Bbi;

    new-instance v0, LX/Jtx;

    invoke-direct {v0, p2}, LX/Jtx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/b1i;->A02:LX/Jtx;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/b1i;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UaW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UaW;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

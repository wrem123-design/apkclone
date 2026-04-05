.class public final LX/3Mo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/8jj;

.field public final synthetic A05:LX/8jj;

.field public final synthetic A06:LX/8jj;

.field public final synthetic A07:LX/8jj;

.field public final synthetic A08:LX/04X;

.field public final synthetic A09:LX/04X;

.field public final synthetic A0A:LX/3KL;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/6iO;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/04X;LX/3KL;ZZZZ)V
    .locals 1

    iput-boolean p12, p0, LX/3Mo;->A0D:Z

    iput-boolean p13, p0, LX/3Mo;->A0C:Z

    iput-object p2, p0, LX/3Mo;->A03:LX/8jj;

    iput-object p3, p0, LX/3Mo;->A04:LX/8jj;

    iput-object p4, p0, LX/3Mo;->A05:LX/8jj;

    iput-object p5, p0, LX/3Mo;->A06:LX/8jj;

    iput-object p1, p0, LX/3Mo;->A00:LX/6iO;

    iput-object p6, p0, LX/3Mo;->A02:LX/8jj;

    iput-object p7, p0, LX/3Mo;->A01:LX/8jj;

    iput-object p8, p0, LX/3Mo;->A07:LX/8jj;

    iput-boolean p14, p0, LX/3Mo;->A0B:Z

    iput-object p9, p0, LX/3Mo;->A08:LX/04X;

    iput-object p10, p0, LX/3Mo;->A09:LX/04X;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3Mo;->A0E:Z

    iput-object p11, p0, LX/3Mo;->A0A:LX/3KL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, LX/3Mo;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3Mo;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/3Mo;->A03:LX/8jj;

    iget-object v3, p0, LX/3Mo;->A04:LX/8jj;

    iget-object v4, p0, LX/3Mo;->A05:LX/8jj;

    iget-object v5, p0, LX/3Mo;->A06:LX/8jj;

    iget-object v1, p0, LX/3Mo;->A00:LX/6iO;

    iget-object v6, p0, LX/3Mo;->A02:LX/8jj;

    iget-object v7, p0, LX/3Mo;->A01:LX/8jj;

    iget-object v8, p0, LX/3Mo;->A07:LX/8jj;

    iget-boolean v12, p0, LX/3Mo;->A0B:Z

    iget-object v9, p0, LX/3Mo;->A08:LX/04X;

    iget-object v10, p0, LX/3Mo;->A09:LX/04X;

    iget-boolean v13, p0, LX/3Mo;->A0E:Z

    iget-object v11, p0, LX/3Mo;->A0A:LX/3KL;

    new-instance v0, LX/3Mr;

    invoke-direct/range {v0 .. v13}, LX/3Mr;-><init>(LX/6iO;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/04X;LX/04X;LX/3KL;ZZ)V

    return-object v0
.end method

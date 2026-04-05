.class public final LX/112;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/8jj;

.field public final synthetic A05:LX/8jj;

.field public final synthetic A06:LX/6rZ;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/6rZ;)V
    .locals 1

    iput-object p1, p0, LX/112;->A05:LX/8jj;

    iput-object p2, p0, LX/112;->A04:LX/8jj;

    iput-object p3, p0, LX/112;->A00:LX/8jj;

    iput-object p7, p0, LX/112;->A06:LX/6rZ;

    iput-object p4, p0, LX/112;->A02:LX/8jj;

    iput-object p5, p0, LX/112;->A03:LX/8jj;

    iput-object p6, p0, LX/112;->A01:LX/8jj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/112;->A05:LX/8jj;

    iget-object v2, p0, LX/112;->A04:LX/8jj;

    iget-object v3, p0, LX/112;->A00:LX/8jj;

    iget-object v7, p0, LX/112;->A06:LX/6rZ;

    iget-object v4, p0, LX/112;->A02:LX/8jj;

    iget-object v5, p0, LX/112;->A03:LX/8jj;

    iget-object v6, p0, LX/112;->A01:LX/8jj;

    new-instance v0, LX/4hY;

    invoke-direct/range {v0 .. v7}, LX/4hY;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/6rZ;)V

    return-object v0
.end method

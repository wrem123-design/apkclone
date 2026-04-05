.class public final LX/8HJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/8jj;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/8Gw;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/8Gw;Z)V
    .locals 1

    iput-boolean p9, p0, LX/8HJ;->A08:Z

    iput-object p4, p0, LX/8HJ;->A03:LX/6rZ;

    iput-object p8, p0, LX/8HJ;->A07:LX/8Gw;

    iput-object p6, p0, LX/8HJ;->A06:LX/04X;

    iput-object p5, p0, LX/8HJ;->A04:LX/6rZ;

    iput-object p1, p0, LX/8HJ;->A00:LX/8jj;

    iput-object p2, p0, LX/8HJ;->A01:LX/8jj;

    iput-object p3, p0, LX/8HJ;->A02:LX/8jj;

    iput-object p7, p0, LX/8HJ;->A05:LX/04X;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LX/8HJ;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8HJ;->A03:LX/6rZ;

    iget-object v7, p0, LX/8HJ;->A07:LX/8Gw;

    iget-object v5, p0, LX/8HJ;->A06:LX/04X;

    iget-object v4, p0, LX/8HJ;->A04:LX/6rZ;

    iget-object v0, p0, LX/8HJ;->A00:LX/8jj;

    iget-object v1, p0, LX/8HJ;->A01:LX/8jj;

    iget-object v2, p0, LX/8HJ;->A02:LX/8jj;

    iget-object v6, p0, LX/8HJ;->A05:LX/04X;

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, LX/8Gw;->A01(LX/8jj;LX/8jj;LX/8jj;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/8Gw;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

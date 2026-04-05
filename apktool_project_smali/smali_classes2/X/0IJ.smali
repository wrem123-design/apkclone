.class public final LX/0IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public final A00:LX/3wd;

.field public final A01:LX/2nx;

.field public final A02:LX/2nx;

.field public final A03:LX/2nx;

.field public final A04:LX/2nx;

.field public final A05:LX/2nx;

.field public final A06:LX/2nx;

.field public final A07:LX/2nx;

.field public final A08:LX/2nx;

.field public final A09:LX/2nx;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/0IL;


# direct methods
.method public constructor <init>(LX/3wd;Lcom/instagram/common/session/UserSession;LX/0IL;)V
    .locals 4

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0IJ;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0IJ;->A0B:LX/0IL;

    iput-object p1, p0, LX/0IJ;->A00:LX/3wd;

    const/4 v1, 0x4

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0IJ;->A04:LX/2nx;

    const/4 v1, 0x7

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0IJ;->A07:LX/2nx;

    const/4 v1, 0x6

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0IJ;->A06:LX/2nx;

    const/4 v1, 0x5

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0IJ;->A05:LX/2nx;

    const/16 v1, 0x9

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0IJ;->A09:LX/2nx;

    const/16 v1, 0x8

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0IJ;->A08:LX/2nx;

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v3}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0IJ;->A02:LX/2nx;

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v2}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0IJ;->A01:LX/2nx;

    const/4 v1, 0x3

    new-instance v0, LX/9dD;

    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0IJ;->A03:LX/2nx;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/0IJ;->A00:LX/3wd;

    const-class v1, LX/0JU;

    iget-object v0, p0, LX/0IJ;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0JZ;

    iget-object v0, p0, LX/0IJ;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/0IJ;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0Jn;

    iget-object v0, p0, LX/0IJ;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0KE;

    iget-object v0, p0, LX/0IJ;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0KK;

    iget-object v0, p0, LX/0IJ;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0KL;

    iget-object v0, p0, LX/0IJ;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0KS;

    iget-object v0, p0, LX/0IJ;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0KV;

    iget-object v0, p0, LX/0IJ;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

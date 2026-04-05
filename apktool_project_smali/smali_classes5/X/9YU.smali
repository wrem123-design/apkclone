.class public final LX/9YU;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/9RM;

.field public final synthetic A01:LX/LhY;

.field public final synthetic A02:LX/9YR;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9RM;LX/LhY;LX/9YR;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/9YU;->A06:Z

    iput-boolean p6, p0, LX/9YU;->A04:Z

    iput-object p2, p0, LX/9YU;->A01:LX/LhY;

    iput-object p4, p0, LX/9YU;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9YU;->A00:LX/9RM;

    iput-object p3, p0, LX/9YU;->A02:LX/9YR;

    iput-boolean p7, p0, LX/9YU;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/9YU;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9YU;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9YU;->A01:LX/LhY;

    sget-object v1, LX/9ZB;->A08:LX/9ZB;

    iget-object v2, p0, LX/9YU;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9YU;->A00:LX/9RM;

    invoke-interface {v3, v1, v0, v2}, LX/LhY;->DNb(LX/9ZB;LX/9RM;Ljava/lang/String;)V

    iget-object v1, p0, LX/9YU;->A02:LX/9YR;

    sget-object v0, LX/9YX;->A04:LX/9YX;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/9YR;->A01(LX/9YX;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/9YU;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9YU;->A01:LX/LhY;

    iget-object v2, p0, LX/9YU;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9YU;->A00:LX/9RM;

    invoke-interface {v1, v0, v2}, LX/LhY;->DMq(LX/9RM;Ljava/lang/String;)V

    iget-object v1, p0, LX/9YU;->A02:LX/9YR;

    sget-object v0, LX/9YX;->A05:LX/9YX;

    goto :goto_0
.end method

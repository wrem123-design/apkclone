.class public final LX/9ZI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/9YX;

.field public final synthetic A01:LX/9ZB;

.field public final synthetic A02:LX/9RM;

.field public final synthetic A03:LX/LhY;

.field public final synthetic A04:LX/9YR;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9YX;LX/9ZB;LX/9RM;LX/LhY;LX/9YR;Ljava/lang/String;Z)V
    .locals 1

    iput-boolean p7, p0, LX/9ZI;->A06:Z

    iput-object p4, p0, LX/9ZI;->A03:LX/LhY;

    iput-object p2, p0, LX/9ZI;->A01:LX/9ZB;

    iput-object p6, p0, LX/9ZI;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/9ZI;->A02:LX/9RM;

    iput-object p5, p0, LX/9ZI;->A04:LX/9YR;

    iput-object p1, p0, LX/9ZI;->A00:LX/9YX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/9ZI;->A06:Z

    iget-object v3, p0, LX/9ZI;->A03:LX/LhY;

    iget-object v1, p0, LX/9ZI;->A01:LX/9ZB;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9ZI;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/9ZI;->A02:LX/9RM;

    invoke-interface {v3, v1, v0, v2}, LX/LhY;->DNb(LX/9ZB;LX/9RM;Ljava/lang/String;)V

    iget-object v1, p0, LX/9ZI;->A04:LX/9YR;

    iget-object v0, p0, LX/9ZI;->A00:LX/9YX;

    invoke-virtual {v1, v0, v2}, LX/9YR;->A01(LX/9YX;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-interface {v3, v1}, LX/LhY;->DNC(LX/9ZB;)V

    goto :goto_0
.end method

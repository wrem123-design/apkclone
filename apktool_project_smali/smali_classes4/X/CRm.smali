.class public final LX/CRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZI;

.field public final synthetic A01:LX/1p5;


# direct methods
.method public constructor <init>(LX/0ZI;LX/1p5;)V
    .locals 0

    iput-object p2, p0, LX/CRm;->A01:LX/1p5;

    iput-object p1, p0, LX/CRm;->A00:LX/0ZI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/CRm;->A01:LX/1p5;

    iget-object v0, p0, LX/CRm;->A00:LX/0ZI;

    iget-object v4, v0, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v2, v1, LX/1p5;->A02:LX/MaQ;

    sget-object v1, LX/3gV;->A0Z:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v2, v0, v1, v4, v3}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

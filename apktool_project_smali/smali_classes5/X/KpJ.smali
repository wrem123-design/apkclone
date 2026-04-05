.class public final LX/KpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ZI;

.field public final synthetic A01:LX/6PS;


# direct methods
.method public constructor <init>(LX/0ZI;LX/6PS;)V
    .locals 0

    iput-object p2, p0, LX/KpJ;->A01:LX/6PS;

    iput-object p1, p0, LX/KpJ;->A00:LX/0ZI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/KpJ;->A01:LX/6PS;

    iget-object v4, v0, LX/6PS;->A01:LX/LnG;

    sget-object v3, LX/3gV;->A0Z:LX/3gV;

    iget-object v0, p0, LX/KpJ;->A00:LX/0ZI;

    iget-object v2, v0, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/C78;

    iget-object v1, v0, LX/C78;->A01:LX/2sP;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v4, v0, v3, v2, v1}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

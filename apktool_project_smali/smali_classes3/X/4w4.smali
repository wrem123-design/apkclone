.class public final LX/4w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final synthetic A00:LX/A2e;

.field public final synthetic A01:LX/3b4;

.field public final synthetic A02:LX/Izo;


# direct methods
.method public constructor <init>(LX/A2e;LX/3b4;LX/Izo;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4w4;->A00:LX/A2e;

    iput-object p2, p0, LX/4w4;->A01:LX/3b4;

    iput-object p3, p0, LX/4w4;->A02:LX/Izo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6Zt;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4w4;->A00:LX/A2e;

    iget-object v2, p0, LX/4w4;->A01:LX/3b4;

    invoke-interface {v3, p1, v2}, LX/A2e;->F0X(LX/6Zt;LX/3b4;)V

    :try_start_0
    iget-object v0, p0, LX/4w4;->A02:LX/Izo;

    invoke-interface {v0, p1}, LX/Izo;->GXn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llr;

    const/4 v0, 0x1

    invoke-interface {v3, p1, v2, v0}, LX/A2e;->F0V(LX/6Zt;LX/3b4;Z)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v3, p1, v2, v4}, LX/A2e;->F0V(LX/6Zt;LX/3b4;Z)V

    throw v0
.end method

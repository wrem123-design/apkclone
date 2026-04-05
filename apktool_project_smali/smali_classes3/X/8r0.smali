.class public final LX/8r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4eW;

.field public final synthetic A01:LX/6On;

.field public final synthetic A02:LX/ACF;

.field public final synthetic A03:LX/1nC;


# direct methods
.method public constructor <init>(LX/4eW;LX/6On;LX/ACF;LX/1nC;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/8r0;->A02:LX/ACF;

    iput-object p1, p0, LX/8r0;->A00:LX/4eW;

    iput-object p4, p0, LX/8r0;->A03:LX/1nC;

    iput-object p2, p0, LX/8r0;->A01:LX/6On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8r0;->A02:LX/ACF;

    iget-object v0, p0, LX/8r0;->A00:LX/4eW;

    iget-object v2, v0, LX/4eW;->A03:LX/Ihk;

    iget-object v1, p0, LX/8r0;->A03:LX/1nC;

    iget-object v0, p0, LX/8r0;->A01:LX/6On;

    invoke-interface {v3, v0, v2, v1}, LX/ACF;->Exd(LX/LjC;LX/Ihk;LX/1nC;)V

    return-void
.end method

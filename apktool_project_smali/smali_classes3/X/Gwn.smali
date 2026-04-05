.class public final LX/Gwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4eW;

.field public final synthetic A01:LX/ACF;

.field public final synthetic A02:LX/1nC;


# direct methods
.method public constructor <init>(LX/4eW;LX/ACF;LX/1nC;)V
    .locals 0

    iput-object p2, p0, LX/Gwn;->A01:LX/ACF;

    iput-object p1, p0, LX/Gwn;->A00:LX/4eW;

    iput-object p3, p0, LX/Gwn;->A02:LX/1nC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Gwn;->A01:LX/ACF;

    iget-object v0, p0, LX/Gwn;->A00:LX/4eW;

    iget-object v1, v0, LX/4eW;->A03:LX/Ihk;

    iget-object v0, p0, LX/Gwn;->A02:LX/1nC;

    invoke-interface {v2, v1, v0}, LX/ACF;->ERa(LX/Ihk;LX/1nC;)V

    invoke-interface {v2}, LX/ACF;->FAk()V

    return-void
.end method

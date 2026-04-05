.class public final LX/RQF;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/8kB;


# direct methods
.method public constructor <init>(LX/8kB;)V
    .locals 3

    iput-object p1, p0, LX/RQF;->A00:LX/8kB;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/RQF;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->run()V

    return-void
.end method

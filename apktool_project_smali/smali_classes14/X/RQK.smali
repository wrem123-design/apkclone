.class public final LX/RQK;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/8kB;


# direct methods
.method public constructor <init>(LX/8kB;)V
    .locals 4

    iput-object p1, p0, LX/RQK;->A00:LX/8kB;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x89

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/RQK;->A00:LX/8kB;

    invoke-interface {v0}, LX/Tky;->run()V

    return-void
.end method

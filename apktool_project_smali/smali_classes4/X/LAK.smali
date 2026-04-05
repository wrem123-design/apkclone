.class public final LX/LAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2e3;

.field public final synthetic A01:LX/6JZ;


# direct methods
.method public constructor <init>(LX/2e3;LX/6JZ;)V
    .locals 0

    iput-object p2, p0, LX/LAK;->A01:LX/6JZ;

    iput-object p1, p0, LX/LAK;->A00:LX/2e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/LAK;->A01:LX/6JZ;

    iget-object v1, p0, LX/LAK;->A00:LX/2e3;

    invoke-static {v1, v0}, LX/6JZ;->A00(LX/2e3;LX/6JZ;)LX/6KG;

    sget-object v0, LX/6KD;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

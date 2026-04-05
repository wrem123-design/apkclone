.class public final LX/jQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/df2;


# direct methods
.method public constructor <init>(LX/df2;)V
    .locals 0

    iput-object p1, p0, LX/jQN;->A00:LX/df2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jQN;->A00:LX/df2;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/df2;->F9g(Ljava/util/List;)V

    return-void
.end method

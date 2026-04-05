.class public final LX/LsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LZF;


# direct methods
.method public constructor <init>(LX/LZF;)V
    .locals 0

    iput-object p1, p0, LX/LsU;->A00:LX/LZF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/LZF;->A0K:LX/GKJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GKJ;->A00()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/LZF;->A0K:LX/GKJ;

    iget-object v1, p0, LX/LsU;->A00:LX/LZF;

    iget-boolean v0, v1, LX/LZF;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/LZF;->A01:LX/Npf;

    if-eqz v0, :cond_1

    sget-object v1, LX/LZF;->A0L:LX/GKK;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/GKK;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

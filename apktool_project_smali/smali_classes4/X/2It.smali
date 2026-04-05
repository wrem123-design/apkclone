.class public final LX/2It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2CC;


# direct methods
.method public constructor <init>(LX/2CC;)V
    .locals 0

    iput-object p1, p0, LX/2It;->A00:LX/2CC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2It;->A00:LX/2CC;

    iget-object v0, v2, LX/2CC;->A0J:LX/1FK;

    invoke-virtual {v0}, LX/1FK;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2CC;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2CC;->A0K:LX/2Bs;

    iget-boolean v0, v0, LX/2Bs;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/2CC;->A0A:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2}, LX/2CC;->A00(LX/2CC;)V

    return-void
.end method

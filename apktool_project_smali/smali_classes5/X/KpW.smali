.class public final LX/KpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8RM;

.field public final synthetic A01:LX/Bz1;


# direct methods
.method public constructor <init>(LX/8RM;LX/Bz1;)V
    .locals 0

    iput-object p2, p0, LX/KpW;->A01:LX/Bz1;

    iput-object p1, p0, LX/KpW;->A00:LX/8RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KpW;->A01:LX/Bz1;

    iget-boolean v0, v1, LX/Bz1;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bz1;->A01:Z

    iget-object v0, p0, LX/KpW;->A00:LX/8RM;

    invoke-virtual {v0}, LX/8RM;->A07()V

    :cond_0
    return-void
.end method

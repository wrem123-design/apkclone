.class public final LX/jYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R1h;


# direct methods
.method public constructor <init>(LX/R1h;)V
    .locals 0

    iput-object p1, p0, LX/jYm;->A00:LX/R1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jYm;->A00:LX/R1h;

    iget-boolean v0, v1, LX/R1h;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/R1h;->A0w:LX/Oq9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/R1h;->A0Y:Z

    iget-object v0, v1, LX/R1h;->A0w:LX/Oq9;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Oq9;->A01()V

    :cond_0
    return-void
.end method

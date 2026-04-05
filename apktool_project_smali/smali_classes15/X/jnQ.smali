.class public final LX/jnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QVO;


# direct methods
.method public constructor <init>(LX/QVO;)V
    .locals 0

    iput-object p1, p0, LX/jnQ;->A00:LX/QVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jnQ;->A00:LX/QVO;

    iget-object v0, v0, LX/QVO;->A0E:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/hBH;->A00(Z)V

    return-void
.end method

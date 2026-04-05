.class public final LX/Hw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fo0;


# direct methods
.method public constructor <init>(LX/Fo0;)V
    .locals 0

    iput-object p1, p0, LX/Hw0;->A00:LX/Fo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Hw0;->A00:LX/Fo0;

    iget-object v0, v1, LX/Fo0;->A05:LX/LmD;

    invoke-interface {v0}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fo0;->A00(LX/Fo0;Ljava/util/Set;)V

    return-void
.end method

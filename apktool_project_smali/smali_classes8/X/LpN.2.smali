.class public final LX/LpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nlf;


# direct methods
.method public constructor <init>(LX/Nlf;)V
    .locals 0

    iput-object p1, p0, LX/LpN;->A00:LX/Nlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LpN;->A00:LX/Nlf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Nlf;->FLM(Ljava/lang/Boolean;)V

    return-void
.end method

.class public final LX/B8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bkq;


# direct methods
.method public constructor <init>(LX/Bkq;)V
    .locals 0

    iput-object p1, p0, LX/B8N;->A00:LX/Bkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/B8N;->A00:LX/Bkq;

    invoke-static {v0}, LX/Bkq;->A0M(LX/Bkq;)V

    iget-object v0, v0, LX/Bkq;->A1D:LX/Bmr;

    invoke-virtual {v0}, LX/Bmr;->A05()V

    invoke-virtual {v0}, LX/Bmr;->A04()V

    return-void
.end method

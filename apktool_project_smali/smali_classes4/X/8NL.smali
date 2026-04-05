.class public final LX/8NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8NG;

.field public final synthetic A01:LX/8NG;


# direct methods
.method public constructor <init>(LX/8NG;LX/8NG;)V
    .locals 0

    iput-object p1, p0, LX/8NL;->A00:LX/8NG;

    iput-object p2, p0, LX/8NL;->A01:LX/8NG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8NL;->A00:LX/8NG;

    iget-object v0, v0, LX/8NG;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/8NL;->A01:LX/8NG;

    iget-object v0, v0, LX/8NG;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

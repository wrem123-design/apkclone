.class public final synthetic LX/0Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Ym;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ym;->A00:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/Thread;

    .line 4
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {v1, v0}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    .line 12
    return-object v1
.end method

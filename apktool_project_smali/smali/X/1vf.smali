.class public final LX/1vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ut;


# direct methods
.method public constructor <init>(LX/1ut;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1vf;->A00:LX/1ut;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1vf;->A00:LX/1ut;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/1ut;->A00(LX/1ut;Z)V

    .line 6
    return-void
.end method

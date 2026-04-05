.class public final synthetic LX/0nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1mk;


# direct methods
.method public synthetic constructor <init>(LX/1mk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0nr;->A00:LX/1mk;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nr;->A00:LX/1mk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/1mk;->A0A(LX/1mk;Z)V

    .line 6
    return-void
.end method

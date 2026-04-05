.class public final synthetic LX/0Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ze;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/0Ze;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Zd;->A00:LX/0Ze;

    .line 5
    iput-object p2, p0, LX/0Zd;->A01:Ljava/lang/Throwable;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Zd;->A00:LX/0Ze;

    .line 2
    iget-object v0, v0, LX/0Ze;->A00:LX/0Zb;

    .line 4
    invoke-virtual {v0}, LX/0Zb;->A00()V

    .line 7
    return-void
.end method

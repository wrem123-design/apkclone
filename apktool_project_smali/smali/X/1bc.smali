.class public final synthetic LX/1bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1hu;

.field public final synthetic A01:LX/1dl;


# direct methods
.method public synthetic constructor <init>(LX/1hu;LX/1dl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1bc;->A01:LX/1dl;

    .line 5
    iput-object p1, p0, LX/1bc;->A00:LX/1hu;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1bc;->A01:LX/1dl;

    .line 2
    iget-object v1, p0, LX/1bc;->A00:LX/1hu;

    .line 4
    sget-object v0, LX/0mq;->A00:LX/1hu;

    .line 6
    invoke-interface {v2, v1}, LX/1dl;->FHC(LX/1hu;)V

    .line 9
    return-void
.end method

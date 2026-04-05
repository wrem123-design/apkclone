.class public final LX/Oyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pub;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pub;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Oyj;->A00:LX/Pub;

    iput-object p2, p0, LX/Oyj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oyj;->A00:LX/Pub;

    iget-object v0, p0, LX/Oyj;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/Pub;->EdQ(LX/F8C;)V

    return-void
.end method

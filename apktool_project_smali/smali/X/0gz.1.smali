.class public final synthetic LX/0gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0gv;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0gz;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/0gz;->A00:LX/0gv;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gz;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/0gz;->A00:LX/0gv;

    .line 4
    invoke-static {v0, v1}, LX/0he;->A09(LX/0gv;Ljava/lang/String;)V

    .line 7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.class public final synthetic LX/0gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0go;

.field public final synthetic A01:LX/0cg;


# direct methods
.method public synthetic constructor <init>(LX/0go;LX/0cg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0gl;->A01:LX/0cg;

    .line 5
    iput-object p1, p0, LX/0gl;->A00:LX/0go;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gl;->A01:LX/0cg;

    .line 2
    iget-object v0, p0, LX/0gl;->A00:LX/0go;

    .line 4
    invoke-static {v0, v1}, LX/0cg;->A04(LX/0go;LX/0cg;)V

    .line 7
    return-void
.end method

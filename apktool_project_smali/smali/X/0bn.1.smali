.class public final synthetic LX/0bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ch;

.field public final synthetic A01:LX/0go;


# direct methods
.method public synthetic constructor <init>(LX/0ch;LX/0go;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0bn;->A00:LX/0ch;

    .line 5
    iput-object p2, p0, LX/0bn;->A01:LX/0go;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0bn;->A00:LX/0ch;

    .line 2
    iget-object v0, p0, LX/0bn;->A01:LX/0go;

    .line 4
    invoke-static {v1, v0}, LX/0ch;->A07(LX/0ch;LX/0go;)V

    .line 7
    return-void
.end method

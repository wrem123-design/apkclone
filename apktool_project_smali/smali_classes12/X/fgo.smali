.class public final LX/fgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jtu;

.field public final synthetic A01:LX/Bh1;

.field public final synthetic A02:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/Jtu;LX/Bh1;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/fgo;->A00:LX/Jtu;

    iput-object p3, p0, LX/fgo;->A02:Ljava/io/IOException;

    iput-object p2, p0, LX/fgo;->A01:LX/Bh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/fgo;->A00:LX/Jtu;

    iget-object v2, p0, LX/fgo;->A02:Ljava/io/IOException;

    iget-object v1, p0, LX/fgo;->A01:LX/Bh1;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Jtu;->A01:LX/41x;

    invoke-virtual {v0, v1, v2}, LX/41x;->A01(LX/Bh0;Ljava/lang/Throwable;)V

    return-void
.end method

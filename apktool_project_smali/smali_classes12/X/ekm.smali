.class public final LX/ekm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UcA;

.field public final synthetic A01:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(LX/UcA;Ljava/io/FileOutputStream;)V
    .locals 0

    iput-object p1, p0, LX/ekm;->A00:LX/UcA;

    iput-object p2, p0, LX/ekm;->A01:Ljava/io/FileOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    iget-object v0, p0, LX/ekm;->A00:LX/UcA;

    iget-object v0, v0, LX/UcA;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LX/ekm;->A01:Ljava/io/FileOutputStream;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
.end method

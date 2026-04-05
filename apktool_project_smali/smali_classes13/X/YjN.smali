.class public final LX/YjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/idM;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/idM;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/YjN;->A00:LX/idM;

    iput-object p2, p0, LX/YjN;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/YjN;->A00:LX/idM;

    iget-object v0, p0, LX/YjN;->A01:Ljava/io/IOException;

    invoke-interface {v1, v0}, LX/idM;->EdS(Ljava/io/IOException;)V

    return-void
.end method

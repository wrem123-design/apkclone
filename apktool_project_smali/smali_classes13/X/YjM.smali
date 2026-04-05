.class public final LX/YjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ok6;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/Ok6;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/YjM;->A00:LX/Ok6;

    iput-object p2, p0, LX/YjM;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/YjM;->A00:LX/Ok6;

    iget-object v1, v0, LX/Ok6;->A03:LX/ilm;

    iget-object v0, p0, LX/YjM;->A01:Ljava/io/IOException;

    invoke-interface {v1, v0}, LX/ilm;->Ebh(Ljava/lang/Exception;)V

    return-void
.end method

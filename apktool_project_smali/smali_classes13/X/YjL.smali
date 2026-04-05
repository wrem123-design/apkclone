.class public final LX/YjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ok6;

.field public final synthetic A01:Ljava/io/FileNotFoundException;


# direct methods
.method public constructor <init>(LX/Ok6;Ljava/io/FileNotFoundException;)V
    .locals 0

    iput-object p1, p0, LX/YjL;->A00:LX/Ok6;

    iput-object p2, p0, LX/YjL;->A01:Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/YjL;->A00:LX/Ok6;

    iget-object v1, v0, LX/Ok6;->A03:LX/ilm;

    iget-object v0, p0, LX/YjL;->A01:Ljava/io/FileNotFoundException;

    invoke-interface {v1, v0}, LX/ilm;->Ebh(Ljava/lang/Exception;)V

    return-void
.end method

.class public final LX/YjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ok9;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/Ok9;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/YjF;->A00:LX/Ok9;

    iput-object p2, p0, LX/YjF;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/YjF;->A00:LX/Ok9;

    iget-object v0, p0, LX/YjF;->A01:Ljava/io/IOException;

    invoke-static {v1, v0}, LX/Ok9;->A00(LX/Ok9;Ljava/lang/Exception;)V

    return-void
.end method

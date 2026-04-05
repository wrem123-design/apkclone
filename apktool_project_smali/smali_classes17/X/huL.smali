.class public final LX/huL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wqv;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/Wqv;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/huL;->A00:LX/Wqv;

    iput-object p2, p0, LX/huL;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/huL;->A00:LX/Wqv;

    iget-object v2, v0, LX/Wqv;->A0A:LX/3As;

    iget-object v1, p0, LX/huL;->A01:Ljava/io/IOException;

    new-instance v0, LX/Glp;

    invoke-direct {v0, v2, v1}, LX/Glp;-><init>(LX/3As;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

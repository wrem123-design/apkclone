.class public final LX/dxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/storage/trash/fbapps/FbTrashManager;


# direct methods
.method public constructor <init>(Lcom/facebook/storage/trash/fbapps/FbTrashManager;)V
    .locals 0

    iput-object p1, p0, LX/dxl;->A00:Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dxl;->A00:Lcom/facebook/storage/trash/fbapps/FbTrashManager;

    iget-object v0, v0, LX/BYc;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0Qe;->A01(Ljava/io/File;)V

    return-void
.end method

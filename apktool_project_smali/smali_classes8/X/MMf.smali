.class public final LX/MMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/lkv;

.field public final synthetic A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

.field public final synthetic A03:LX/Hp8;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/lkv;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/Hp8;)V
    .locals 0

    iput-object p4, p0, LX/MMf;->A03:LX/Hp8;

    iput-object p2, p0, LX/MMf;->A01:LX/lkv;

    iput-object p1, p0, LX/MMf;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/MMf;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/MMf;->A03:LX/Hp8;

    iget-object v0, p0, LX/MMf;->A01:LX/lkv;

    check-cast v0, LX/Aku;

    iget-object v2, v0, LX/Aku;->A00:Ljava/io/IOException;

    iget-object v1, p0, LX/MMf;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/MMf;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-virtual {v3, v1, v0, v2}, LX/Hp8;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Ljava/lang/Exception;)V

    return-void
.end method

.class public final LX/hsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nNl;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/delegate/IgReactDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 0

    iput-object p1, p0, LX/hsk;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXL()V
    .locals 2

    iget-object v1, p0, LX/hsk;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A0A:Z

    iget-object v0, v1, LX/Xsx;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

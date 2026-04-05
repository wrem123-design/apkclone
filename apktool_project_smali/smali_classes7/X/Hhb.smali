.class public final LX/Hhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final synthetic A01:LX/BOz;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/BOz;)V
    .locals 0

    iput-object p2, p0, LX/Hhb;->A01:LX/BOz;

    iput-object p1, p0, LX/Hhb;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Hhb;->A01:LX/BOz;

    iget-object v0, p0, LX/Hhb;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/BOz;->A00:I

    invoke-virtual {v1}, LX/BOz;->A1Q()V

    return-void
.end method

.class public final LX/PAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BwY;

.field public final synthetic A01:LX/DR2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BwY;LX/DR2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PAM;->A00:LX/BwY;

    iput-object p3, p0, LX/PAM;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/PAM;->A01:LX/DR2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PAM;->A00:LX/BwY;

    iget-object v2, v3, LX/BwY;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    new-instance v0, LX/cjL;

    invoke-direct {v0, v3, v1}, LX/cjL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    iget-object v0, p0, LX/PAM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/PAM;->A01:LX/DR2;

    invoke-static {v0, v1, v2}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void
.end method

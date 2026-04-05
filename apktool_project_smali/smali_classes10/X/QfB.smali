.class public final LX/QfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeK;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/PsZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/PsZ;)V
    .locals 0

    iput-object p2, p0, LX/QfB;->A01:LX/PsZ;

    iput-object p1, p0, LX/QfB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbY()V
    .locals 0

    return-void
.end method

.method public final El2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/QfB;->A01:LX/PsZ;

    iget-object v0, v0, LX/PsZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/QfB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/OrM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

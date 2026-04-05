.class public final LX/IyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj3;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/EyL;

.field public final synthetic A03:LX/Gt2;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/EyL;LX/Gt2;)V
    .locals 0

    iput-object p1, p0, LX/IyW;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/IyW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IyW;->A03:LX/Gt2;

    iput-object p3, p0, LX/IyW;->A02:LX/EyL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhY(LX/2ua;Z)V
    .locals 5

    iget-object v3, p0, LX/IyW;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/IyW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IyW;->A03:LX/Gt2;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec500045863L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, LX/Gt2;->A01:I

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    :goto_0
    iget-object v0, p0, LX/IyW;->A02:LX/EyL;

    invoke-static {v3, v0, v1}, LX/HHM;->A03(Landroid/graphics/drawable/Drawable;LX/EyL;F)V

    invoke-virtual {v4}, LX/Gt2;->A00()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/IyW;->A03:LX/Gt2;

    iget v0, v2, LX/Gt2;->A01:I

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/IyW;->A02:LX/EyL;

    invoke-static {v3, v0, v1}, LX/HHM;->A03(Landroid/graphics/drawable/Drawable;LX/EyL;F)V

    invoke-virtual {v2}, LX/Gt2;->A01()V

    return-void
.end method

.method public final synthetic FDa(F)V
    .locals 0

    return-void
.end method

.class public final LX/Mym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psx;


# instance fields
.field public final synthetic A00:LX/MHc;

.field public final synthetic A01:LX/Psx;


# direct methods
.method public constructor <init>(LX/MHc;LX/Psx;)V
    .locals 0

    iput-object p1, p0, LX/Mym;->A00:LX/MHc;

    iput-object p2, p0, LX/Mym;->A01:LX/Psx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUi(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Mym;->A00:LX/MHc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/MHc;->A00:LX/Ngw;

    iget-object v0, p0, LX/Mym;->A01:LX/Psx;

    invoke-interface {v0, p1, p2, p3}, LX/Psx;->EUi(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/Mym;->A01:LX/Psx;

    invoke-interface {v0}, LX/Psx;->EfI()V

    return-void
.end method

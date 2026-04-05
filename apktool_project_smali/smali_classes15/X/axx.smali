.class public final LX/axx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljr;


# instance fields
.field public final synthetic A00:LX/kHo;


# direct methods
.method public constructor <init>(LX/kHo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/axx;->A00:LX/kHo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGA()V
    .locals 2

    iget-object v0, p0, LX/axx;->A00:LX/kHo;

    iget-object v1, v0, LX/kHo;->A00:LX/gIm;

    iget-object v0, v0, LX/kHo;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1, v0}, LX/gIm;->A00(LX/gIm;Lcom/instagram/user/model/Product;)V

    return-void
.end method

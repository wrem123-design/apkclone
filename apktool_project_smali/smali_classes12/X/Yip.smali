.class public final LX/Yip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyh;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Yip;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Yip;->A00:I

    return-void
.end method


# virtual methods
.method public final ETu(Landroid/view/ViewStub;)LX/Ufn;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0e0209

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v1, p0, LX/Yip;->A00:I

    new-instance v0, LX/JH9;

    invoke-direct {v0, p1, v1}, LX/Ufn;-><init>(Landroid/view/ViewStub;I)V

    return-object v0
.end method

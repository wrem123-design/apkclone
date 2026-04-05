.class public final LX/Yin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyh;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Yin;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final ETu(Landroid/view/ViewStub;)LX/Ufn;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0e020b

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v1, p0, LX/Yin;->A00:I

    new-instance v0, LX/JI3;

    invoke-direct {v0, p1, v1}, LX/Ufn;-><init>(Landroid/view/ViewStub;I)V

    return-object v0
.end method

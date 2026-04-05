.class public final LX/Yik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyh;


# instance fields
.field public A00:I


# virtual methods
.method public final ETu(Landroid/view/ViewStub;)LX/Ufn;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0e0f67

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v1, p0, LX/Yik;->A00:I

    new-instance v0, LX/JIB;

    invoke-direct {v0, p1, v1}, LX/Ufn;-><init>(Landroid/view/ViewStub;I)V

    return-object v0
.end method

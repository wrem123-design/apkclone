.class public final LX/0Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# virtual methods
.method public final AGq()LX/0Pf;
    .locals 5

    .line 0
    new-instance v4, LX/0Pe;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, LX/0Pb;->A02:Landroid/content/ClipData;

    .line 7
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    .line 10
    iput-object v0, v4, LX/0Pe;->A02:Landroid/content/ClipData;

    .line 12
    iget v3, p0, LX/0Pb;->A01:I

    .line 14
    const/4 v2, 0x5

    .line 15
    const-string/jumbo v1, "source"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0, v2, v1}, LX/0Ol;->A02(IIILjava/lang/String;)V

    .line 22
    iput v3, v4, LX/0Pe;->A01:I

    .line 24
    iget v0, p0, LX/0Pb;->A00:I

    .line 26
    invoke-static {v0}, LX/0Ol;->A01(I)V

    .line 29
    iput v0, v4, LX/0Pe;->A00:I

    .line 31
    iget-object v0, p0, LX/0Pb;->A03:Landroid/net/Uri;

    .line 33
    iput-object v0, v4, LX/0Pe;->A03:Landroid/net/Uri;

    .line 35
    iget-object v0, p0, LX/0Pb;->A04:Landroid/os/Bundle;

    .line 37
    iput-object v0, v4, LX/0Pe;->A04:Landroid/os/Bundle;

    .line 39
    const/4 v0, 0x0

    .line 40
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 42
    new-instance v1, LX/0Pf;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v4, v1, LX/0Pf;->A00:LX/0Pc;

    .line 49
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 51
    return-object v1
.end method

.method public final G20(Landroid/content/ClipData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Pb;->A02:Landroid/content/ClipData;

    .line 2
    return-void
.end method

.method public final G5i(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Pb;->A00:I

    .line 2
    return-void
.end method

.method public final G9Z(Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Pb;->A03:Landroid/net/Uri;

    .line 2
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Pb;->A04:Landroid/os/Bundle;

    .line 2
    return-void
.end method

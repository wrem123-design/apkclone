.class public final LX/Xin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lre;


# instance fields
.field public A00:Landroid/content/res/Resources;


# virtual methods
.method public final GZ6(LX/Xby;LX/mie;)LX/mie;
    .locals 2

    iget-object v0, p0, LX/Xin;->A00:Landroid/content/res/Resources;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/Xfd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Xfd;->A00:Landroid/content/res/Resources;

    iput-object p2, v1, LX/Xfd;->A01:LX/mie;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

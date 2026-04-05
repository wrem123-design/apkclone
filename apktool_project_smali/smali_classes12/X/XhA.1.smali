.class public final LX/XhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrA;


# instance fields
.field public A00:Landroid/content/res/Resources;


# virtual methods
.method public final AGu(LX/Ucd;)LX/mcr;
    .locals 3

    iget-object v2, p0, LX/XhA;->A00:Landroid/content/res/Resources;

    const-class v1, Landroid/net/Uri;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v0}, LX/Ucd;->A00(Ljava/lang/Class;Ljava/lang/Class;)LX/mcr;

    move-result-object v0

    new-instance v1, LX/Xgo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xgo;->A00:Landroid/content/res/Resources;

    iput-object v0, v1, LX/Xgo;->A01:LX/mcr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public final LX/emA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final AiP()LX/mot;
    .locals 4

    iget-object v2, p0, LX/emA;->A00:Landroid/content/Context;

    new-instance v3, LX/XaJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/XaJ;->A00:Landroid/content/Context;

    const-string v1, "ExoHttpSource"

    new-instance v0, LX/P7w;

    invoke-direct {v0}, LX/P7w;-><init>()V

    iput-object v1, v0, LX/P7w;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/P7w;->AiP()LX/mot;

    move-result-object v1

    new-instance v0, LX/9j9;

    invoke-direct {v0, v2, v1}, LX/9j9;-><init>(Landroid/content/Context;LX/mot;)V

    iput-object v0, v3, LX/XaJ;->A01:LX/mot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

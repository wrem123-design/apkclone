.class public final LX/fju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkf;


# instance fields
.field public A00:LX/lBQ;

.field public A01:LX/mnL;


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/fju;->A01:LX/mnL;

    const/4 v1, 0x0

    iget-object v0, p0, LX/fju;->A00:LX/lBQ;

    invoke-static {v1, v0, v2, p1}, LX/2cU;->A00(Landroid/content/Context;LX/lBQ;LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

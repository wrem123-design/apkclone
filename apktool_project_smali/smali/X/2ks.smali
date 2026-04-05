.class public final synthetic LX/2ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;


# instance fields
.field public final synthetic A00:LX/2hq;


# direct methods
.method public synthetic constructor <init>(LX/2hq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2ks;->A00:LX/2hq;

    .line 5
    return-void
.end method


# virtual methods
.method public final onOverridesFileUpdated()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ks;->A00:LX/2hq;

    .line 2
    invoke-static {v0}, LX/2hq;->A03(LX/2hq;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2hu;->A01(Ljava/io/File;)LX/2hu;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2hu;->A03()V

    .line 13
    return-void
.end method

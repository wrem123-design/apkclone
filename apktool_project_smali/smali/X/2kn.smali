.class public final LX/2kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2kn;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2kn;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const v0, 0x41407ab1

    .line 7
    new-instance v1, LX/2lj;

    .line 9
    invoke-direct {v1, v0, v3, v2, v2}, LX/2lj;-><init>(IIZZ)V

    .line 12
    sget-object v0, LX/03t;->A00:LX/03r;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, LX/03r;

    .line 18
    invoke-direct {v0}, LX/03r;-><init>()V

    .line 21
    sput-object v0, LX/03t;->A00:LX/03r;

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, LX/03r;->A01(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    sget-object v0, LX/03t;->A00:LX/03r;

    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 31
    return-void
.end method

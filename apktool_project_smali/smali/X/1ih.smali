.class public final LX/1ih;
.super LX/1ig;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/1ig;-><init>(ZZ)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1ih;->A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 2
    invoke-direct {p0}, LX/1ih;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ih;->A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 2
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "<No desc, likely not hooked>"

    .line 10
    :cond_0
    return-object v0
.end method

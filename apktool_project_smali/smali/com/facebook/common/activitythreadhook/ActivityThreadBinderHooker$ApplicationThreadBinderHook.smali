.class public Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;
.super Lcom/facebook/common/binderhooker/BinderHook;
.source ""


# static fields
.field public static final A02:LX/0Qm;


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1it;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ApplicationThreadBinderHook"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A02:LX/0Qm;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1it;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;-><init>()V

    .line 3
    const v0, 0x286d2840

    .line 6
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/1ih;

    .line 12
    invoke-direct {v0, p0}, LX/1ih;-><init>(Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;)V

    .line 15
    iput-object v0, p0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A00:LX/1ih;

    .line 17
    iput-object p1, p0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A01:LX/1it;

    .line 19
    const v0, -0xe3f3183

    .line 22
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 25
    return-void
.end method


# virtual methods
.method public final interceptOnTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const v0, 0x7ec1310d

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A00:LX/1ih;

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A01:LX/1it;

    .line 12
    invoke-virtual {v0, v2, p1, p2}, LX/1is;->A01(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    const v0, 0x69271f7e

    .line 18
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 21
    return v1
.end method

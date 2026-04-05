.class public final LX/mj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/mj8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mj8;

    invoke-direct {v0}, LX/mj8;-><init>()V

    sput-object v0, LX/mj8;->A00:LX/mj8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarColorParametricSliderManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    return-object v0
.end method

.class public final Lcom/facebook/react/views/text/SelectableTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextViewManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LX/n5z;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/n5z;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LX/n5z;)V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/n5z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LX/n5z;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTSelectableText"

    return-object v0
.end method

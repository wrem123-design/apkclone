.class public final Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Lms;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, LX/f1l;->A00(I)LX/f1l;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:Landroid/os/Parcelable;

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iget-object v0, v0, LX/1nX;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A0B:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A0A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A0B:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v1}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/229;->A11(Landroid/os/Parcel;)V

    return-void
.end method

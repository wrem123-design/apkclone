.class public final LX/O8I;
.super Landroid/text/Editable$Factory;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:Landroid/text/Editable$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/O8I;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    :try_start_0
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    invoke-static {p0}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/O8I;->A00:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    sget-object v2, LX/O8I;->A00:Ljava/lang/Class;

    if-eqz v2, :cond_0

    new-instance v1, LX/0aG;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0aG;->A01:Ljava/util/List;

    iput-object v2, v1, LX/0aG;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    return-object v1
.end method

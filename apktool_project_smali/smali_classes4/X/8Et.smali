.class public abstract LX/8Et;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/SharedPreferences;

.field public static A01:Ljava/util/Set;

.field public static A02:Z

.field public static final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/BT6;->A00:LX/BT6;

    sput-object v0, LX/8Et;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/8Et;->A03:Ljava/util/LinkedHashSet;

    return-void
.end method

.class public final LX/0Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Ja;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/util/Set;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/app/NotificationManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Jc;->A05:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    sput-object v0, LX/0Jc;->A04:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/0Jc;->A06:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public native constructor <init>(Landroid/content/Context;)V
.end method


# virtual methods
.method public final native A00(Ljava/lang/String;ILandroid/app/Notification;)V
.end method

.method public final native A01()Z
.end method

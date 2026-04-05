.class public abstract LX/4lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# static fields
.field public static A00:LX/Bdm;

.field public static A01:LX/4lt;

.field public static final A02:LX/4lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4lu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4lt;->A02:LX/4lu;

    .line 7
    sget-object v0, LX/4lv;->A00:LX/Bdm;

    .line 9
    sput-object v0, LX/4lt;->A00:LX/Bdm;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract A01()V
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public abstract A04(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V
.end method

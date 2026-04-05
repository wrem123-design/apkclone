.class public final LX/DAs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/DAs;


# instance fields
.field public final A00:LX/DB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DAs;

    invoke-direct {v0}, LX/DAs;-><init>()V

    sput-object v0, LX/DAs;->A01:LX/DAs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DB1;

    invoke-direct {v0}, LX/DB1;-><init>()V

    iput-object v0, p0, LX/DAs;->A00:LX/DB1;

    return-void
.end method


# virtual methods
.method public final A00(LX/49B;)V
    .locals 3

    const-string v2, "IgnoringAnomalyNotifier"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onAnomaly: %s"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

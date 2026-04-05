.class public final LX/4Rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4SA;

.field public static volatile A02:LX/4Rz;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Rz;->A01:LX/4SA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

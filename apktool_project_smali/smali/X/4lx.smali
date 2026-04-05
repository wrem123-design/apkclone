.class public final LX/4lx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4lx;

.field public static final A02:LX/4lz;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4lz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4lx;->A02:LX/4lz;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4lx;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method

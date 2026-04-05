.class public final LX/0a7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0a3;


# instance fields
.field public A00:LX/0Yu;

.field public final A01:LX/0Zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0a3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0a7;->A02:LX/0a3;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0e8;)V
    .locals 2

    .line 0
    sget-object v0, LX/0a7;->A02:LX/0a3;

    .line 2
    new-instance v1, LX/0a6;

    .line 4
    invoke-direct {v1, p1, p2, v0}, LX/0a6;-><init>(Landroid/content/Context;LX/0e8;LX/0a3;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LX/0Yv;

    .line 12
    invoke-direct {v0}, LX/0Yv;-><init>()V

    .line 15
    iput-object v0, p0, LX/0a7;->A00:LX/0Yu;

    .line 17
    iput-object v1, p0, LX/0a7;->A01:LX/0Zf;

    .line 19
    return-void
.end method

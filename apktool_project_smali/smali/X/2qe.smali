.class public final LX/2qe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2qe;

.field public static final A01:LX/2du;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2qe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2qe;->A00:LX/2qe;

    .line 7
    invoke-static {}, LX/2dr;->A00()LX/2dt;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2du;

    .line 13
    invoke-direct {v0, v1}, LX/2du;-><init>(LX/2dt;)V

    .line 16
    sput-object v0, LX/2qe;->A01:LX/2du;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

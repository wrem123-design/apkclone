.class public final LX/0Fn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[I

.field public static volatile A02:LX/0Fn;


# instance fields
.field public final A00:LX/0Fu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, LX/0Fn;->A01:[I

    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/0Fu;

    .line 6
    invoke-direct {v0, v1}, LX/0Fu;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/0Fn;->A00:LX/0Fu;

    .line 11
    return-void
.end method

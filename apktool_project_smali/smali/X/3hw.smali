.class public final LX/3hw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/7iQ;

    .line 4
    invoke-direct {v0, v1}, LX/7iQ;-><init>(I)V

    .line 7
    sput-object v0, LX/3hw;->A03:Ljava/util/Comparator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

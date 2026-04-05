.class public final LX/68f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/68h;

.field public A01:Z

.field public final A02:LX/09j;

.field public final A03:LX/68g;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/68f;->A05:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/68f;->A02:LX/09j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/68f;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/68g;

    invoke-direct {v0, p0}, LX/68g;-><init>(LX/68f;)V

    iput-object v0, p0, LX/68f;->A03:LX/68g;

    iput-boolean v1, p0, LX/68f;->A01:Z

    return-void
.end method

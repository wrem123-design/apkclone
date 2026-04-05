.class public final LX/Yg7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/HashSet;

.field public static final A0B:Ljava/util/HashSet;

.field public static final A0C:Ljava/util/HashSet;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Throwable;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    const/16 v0, 0x1452

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    const v0, 0x2f1e83

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    const v0, 0x2f1e84

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    sput-object v2, LX/Yg7;->A0B:Ljava/util/HashSet;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    const/16 v0, 0x1454

    invoke-static {v1, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    const v0, 0x2f1e82

    invoke-static {v1, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    const v0, 0x2f1e86

    invoke-static {v1, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    sput-object v1, LX/Yg7;->A0A:Ljava/util/HashSet;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput-object v0, LX/Yg7;->A0C:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yg7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Yg7;->A01:Ljava/lang/Throwable;

    const/4 v2, 0x4

    new-instance v0, LX/lAs;

    invoke-direct {v0, p0, v2}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Yg7;->A02:LX/Bbi;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/lcn;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Yg7;->A09:LX/Bbi;

    const/4 v1, 0x5

    invoke-static {p0, v1}, LX/lcn;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Yg7;->A08:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/lcn;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Yg7;->A04:LX/Bbi;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/lcn;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Yg7;->A03:LX/Bbi;

    new-instance v0, LX/lAs;

    invoke-direct {v0, p0, v1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Yg7;->A06:LX/Bbi;

    invoke-static {p0, v2}, LX/lcn;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Yg7;->A07:LX/Bbi;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/lcn;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Yg7;->A05:LX/Bbi;

    return-void
.end method

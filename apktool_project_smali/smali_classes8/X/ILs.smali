.class public final LX/ILs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/ILs;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/ILs;

    move-object v2, v1

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/ILs;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    sput-object v0, LX/ILs;->A05:LX/ILs;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/ILs;->A04:Z

    iput-boolean p4, p0, LX/ILs;->A03:Z

    iput-boolean p5, p0, LX/ILs;->A02:Z

    iput-object p1, p0, LX/ILs;->A00:Ljava/util/List;

    iput-object p2, p0, LX/ILs;->A01:Ljava/util/List;

    return-void
.end method

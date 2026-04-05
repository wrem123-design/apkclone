.class public final LX/DTN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/DTN;


# instance fields
.field public final A00:LX/DBo;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTN;

    invoke-direct {v0}, LX/DTN;-><init>()V

    sput-object v0, LX/DTN;->A02:LX/DTN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/DTN;->A01:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/DBo;

    invoke-direct {v0, v1}, LX/DBo;-><init>(LX/DBW;)V

    iput-object v0, p0, LX/DTN;->A00:LX/DBo;

    return-void
.end method

.class public final LX/31Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/31d;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/31d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/31Z;->A02:LX/31d;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31Z;->A01:Ljava/util/Set;

    iput-object p2, p0, LX/31Z;->A00:Ljava/util/Set;

    return-void
.end method

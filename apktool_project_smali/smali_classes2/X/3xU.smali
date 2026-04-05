.class public final LX/3xU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3xU;->A01:LX/AHT;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xU;->A02:Ljava/util/Set;

    return-void
.end method

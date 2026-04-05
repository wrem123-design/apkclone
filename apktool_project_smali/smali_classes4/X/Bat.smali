.class public abstract LX/Bat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cvl;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/Bat;->A01:Ljava/util/Set;

    new-instance v0, LX/AKc;

    invoke-direct {v0}, LX/AKc;-><init>()V

    sput-object v0, LX/Bat;->A00:LX/Cvl;

    return-void
.end method

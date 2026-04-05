.class public abstract LX/TGz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/grl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TGz;->A01:Ljava/util/Iterator;

    new-instance v0, LX/csn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TGz;->A00:Ljava/lang/Iterable;

    return-void
.end method

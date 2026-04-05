.class public abstract LX/TOA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/grm;

    invoke-direct {v0, v1}, LX/grm;-><init>(I)V

    sput-object v0, LX/TOA;->A01:Ljava/util/Iterator;

    new-instance v0, LX/ctm;

    invoke-direct {v0, v1}, LX/ctm;-><init>(I)V

    sput-object v0, LX/TOA;->A00:Ljava/lang/Iterable;

    return-void
.end method

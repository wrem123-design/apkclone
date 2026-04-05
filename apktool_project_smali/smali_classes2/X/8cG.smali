.class public abstract LX/8cG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Iterable;

.field public static final A01:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8cH;

    invoke-direct {v0}, LX/8cH;-><init>()V

    sput-object v0, LX/8cG;->A01:Ljava/util/Iterator;

    new-instance v0, LX/8cI;

    invoke-direct {v0}, LX/8cI;-><init>()V

    sput-object v0, LX/8cG;->A00:Ljava/lang/Iterable;

    return-void
.end method

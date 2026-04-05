.class public abstract LX/5pZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public static final A01:LX/5qB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5qB;

    invoke-direct {v0}, LX/5qB;-><init>()V

    sput-object v0, LX/5pZ;->A01:LX/5qB;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sput-object v0, LX/5pZ;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-void
.end method

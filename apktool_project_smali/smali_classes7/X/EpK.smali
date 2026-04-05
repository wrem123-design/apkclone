.class public abstract LX/EpK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/2D9;

    invoke-direct {v1, v2}, LX/2D9;-><init>(I)V

    new-instance v0, LX/HlS;

    invoke-direct {v0, v1, v2}, LX/HlS;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/EpK;->A00:Ljava/util/Comparator;

    return-void
.end method

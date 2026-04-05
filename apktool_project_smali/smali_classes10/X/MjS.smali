.class public abstract LX/MjS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/MhW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sput v0, LX/MjS;->A00:I

    return-void
.end method

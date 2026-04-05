.class public abstract LX/1S9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4a0;

.field public final A01:LX/4a1;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4a0;

    invoke-direct {v0, p2}, LX/4a0;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/1S9;->A00:LX/4a0;

    new-instance v0, LX/4a1;

    invoke-direct {v0, p0, p1}, LX/4a1;-><init>(LX/1S9;Ljava/io/File;)V

    iput-object v0, p0, LX/1S9;->A01:LX/4a1;

    return-void
.end method

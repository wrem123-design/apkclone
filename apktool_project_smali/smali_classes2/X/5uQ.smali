.class public final LX/5uQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5uQ;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/5uQ;

    invoke-direct {v0, v1}, LX/5uQ;-><init>(Ljava/util/List;)V

    sput-object v0, LX/5uQ;->A01:LX/5uQ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uQ;->A00:Ljava/util/List;

    return-void
.end method

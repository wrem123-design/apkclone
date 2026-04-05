.class public final LX/dEM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/asq;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "normal"

    const-string v1, "Original"

    new-instance v0, LX/asq;

    invoke-direct {v0, v2, v1}, LX/asq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/dEM;->A01:LX/asq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/it2;

    invoke-direct {v0, p0}, LX/it2;-><init>(LX/dEM;)V

    iput-object v0, p0, LX/dEM;->A00:Ljava/util/ArrayList;

    return-void
.end method

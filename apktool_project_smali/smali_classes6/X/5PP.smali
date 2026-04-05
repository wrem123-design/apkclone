.class public final LX/5PP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5PP;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/5PP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5PP;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/5PP;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/5PP;->A02:LX/5PP;

    return-void
.end method

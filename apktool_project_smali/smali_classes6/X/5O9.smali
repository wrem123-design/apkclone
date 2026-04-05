.class public final LX/5O9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5O9;


# instance fields
.field public A00:LX/5O8;

.field public A01:LX/5O6;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/5O9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5O9;->A01:LX/5O6;

    iput-object v0, v1, LX/5O9;->A03:Ljava/util/List;

    iput-object v3, v1, LX/5O9;->A00:LX/5O8;

    iput-object v2, v1, LX/5O9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/5O9;->A04:LX/5O9;

    return-void
.end method

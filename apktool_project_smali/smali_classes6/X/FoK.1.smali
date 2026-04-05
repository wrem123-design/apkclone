.class public final LX/FoK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BNM;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BNM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FoK;->A00:LX/BNM;

    iput-object p2, p0, LX/FoK;->A01:Ljava/util/List;

    iput-object p3, p0, LX/FoK;->A02:Ljava/util/List;

    iput-object p4, p0, LX/FoK;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

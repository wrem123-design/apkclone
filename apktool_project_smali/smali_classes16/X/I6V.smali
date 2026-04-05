.class public final LX/I6V;
.super LX/I6H;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/I6H;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/I6V;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/I6V;->A02:Ljava/util/List;

    return-object v0
.end method
